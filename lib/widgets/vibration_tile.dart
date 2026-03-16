import 'package:flutter/material.dart';
import 'package:vibration/vibration.dart';
import '../theme/app_colors.dart';

class VibrationTile extends StatefulWidget {
  final String title;
  final Color textColor;

  const VibrationTile({
    super.key,
    required this.title,
    this.textColor = AppColors.colorWhite,
  });

  @override
  State<VibrationTile> createState() => _VibrationTileState();
}

class _VibrationTileState extends State<VibrationTile> {
  bool isOn = false;

  void _toggleVibration(bool value) async {
    setState(() {
      isOn = value;
    });

    if (isOn) {
      bool? hasVibrator = await Vibration.hasVibrator();
      if (hasVibrator ?? false) {
        Vibration.vibrate(duration: 300); // vibrate 200ms
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        widget.title,
        style: TextStyle(color: widget.textColor),
      ),
      trailing: Switch(
        value: isOn,
        onChanged: _toggleVibration,
        activeThumbColor: AppColors.primary,
      ),
    );
  }
}