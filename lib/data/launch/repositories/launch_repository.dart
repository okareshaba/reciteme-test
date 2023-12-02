
import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/api/api.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_req.dart';
import 'package:reciteme_spacex/domain/launch/entity/options.dart';
import 'package:reciteme_spacex/domain/launch/entity/query.dart';
import 'package:reciteme_spacex/domain/launch/entity/sort.dart';
import 'package:reciteme_spacex/domain/launch/repositories/launch_repository.dart';

@LazySingleton(as: ILaunchRepository)
class LaunchHttpRepository extends ILaunchRepository {
   LaunchHttpRepository(this._client);

  final ApiClient _client;

  @override
  Future<Either<Failure, Launch>> getLatestLaunch() async {
    try {
      LaunchRequest request = const LaunchRequest(
        options: Options(
          limit: 1,
          populate: ["payloads", "capsules", "crew", "launchpad"],
          sort: Sort(flightNumber: "desc")
        ),
        query: Query(upcoming: false),
      );

      final response = await _client.postLaunches(request);
      return right(response.docs.elementAt(0));

    }
    on SocketException catch (_) {
      return left(const Failure.networkFailure());
    } catch (e) {
      return left(const Failure.clientSideFailure());
    }
  }

  @override
  Future<Either<Failure, Paginated<Launch>>> getPastLaunches(
      int limit,
      int page,
      bool ascending,
      ) async {
    try {

      LaunchRequest request =  LaunchRequest(
        options: Options(
            limit: limit,
            page: page,
            populate: ["payloads", "capsules", "crew", "launchpad"],
            sort: Sort(flightNumber: ascending ? "asc" : "desc")
        ),
        query: const Query(upcoming: false),

      );
      final response = await _client.postLaunches(request);
      return right(response);

    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }

  @override
  Future<Either<Failure, Paginated<Launch>>> getUpcomingLaunches(
      int limit,
      int page,
      bool ascending,
      ) async {
    try {

      LaunchRequest request =  LaunchRequest(
        options: Options(
            limit: limit,
            page: page,
            populate: ["payloads", "capsules", "crew", "launchpad"],
            sort: Sort(flightNumber: ascending ? "asc" : "desc")
        ),
        query: const Query(upcoming: true),

      );
      final response = await _client.postLaunches(request);
      return right(response);

    } on SocketException catch (_) {
      return left(const Failure.networkFailure());
    }
  }
}