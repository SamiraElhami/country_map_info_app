import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

@RoutePage()
class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends BasePageState<MapPage, MapBloc> {

  @override
  Widget buildPage(BuildContext context) =>
      CustomScaffold(
        body: GoogleMap(
          initialCameraPosition: const CameraPosition(
            target: LatLng(46, 2),
          ),
          onTap: (position) {
            bloc.add(
              MapTapped(
                latitude: position.latitude,
                longitude: position.longitude,
              ),
            );
          },
        ),
      );
}
