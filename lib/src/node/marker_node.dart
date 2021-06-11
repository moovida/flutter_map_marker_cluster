import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';

import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map_marker_cluster/src/node/marker_cluster_node.dart';
import 'package:latlong2/latlong.dart';

class MarkerNode implements Marker {
  final Marker marker;
  MarkerClusterNode parent;

  MarkerNode(this.marker);

  @override
  Anchor get anchor => marker.anchor;

  @override
  get builder => marker.builder;

  @override
  double get height => marker.height;

  @override
  LatLng get point => marker.point;

  @override
  double get width => marker.width;

  @override
  Key get key => throw UnimplementedError();

  @override
  bool get rotate => false;

  @override
  AlignmentGeometry get rotateAlignment => null;

  @override
  Offset get rotateOrigin => null;
}
