import 'package:core/core.dart';
import 'package:flutter/material.dart';

class DoubleBorderCircle extends StatelessWidget {
  const DoubleBorderCircle(
      {required this.iconColor,
      required this.colorAround,
      required this.colorAroundLight,
      required this.iconData,
      super.key});

  final Color iconColor, colorAround, colorAroundLight;
  final IconData iconData;

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          Container(
            width: 280,
            height: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(160),
              border: Border.all(
                width: 2,
                color: AppPalette.lightGray.withValues(alpha: 0.01),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 20,
            child: Container(
              width: 240,
              height: 240,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(160),
                border: Border.all(
                  width: 2,
                  color: AppPalette.lightGray.withValues(alpha: 0.05),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 40,
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(160),
                border: Border.all(
                  width: 2,
                  color: AppPalette.lightGray.withValues(alpha: 0.1),
                ),
              ),
            ),
          ),
          Positioned(
            left: 60,
            top: 60,
            child: Container(
              width: 155,
              height: 155,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  width: 2,
                  color: AppPalette.lightGray.withValues(alpha: 0.15),
                ),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 80,
            child: Container(
              width: 110,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  width: 2,
                  color: AppPalette.lightGray.withValues(alpha: 0.2),
                ),
              ),
            ),
          ),
          Positioned(
            left: 100,
            top: 100,
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: colorAroundLight,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            left: 110,
            top: 110,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: colorAround,
                shape: BoxShape.circle,
              ),
              child: Icon(
                iconData,
                color: iconColor,
                size: 20,
              ),
            ),
          )
        ],
      );
}
