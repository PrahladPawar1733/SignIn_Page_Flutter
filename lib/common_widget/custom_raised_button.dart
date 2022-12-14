import 'package:flutter/material.dart';

class CoustomRaisedButton extends StatelessWidget {
  const CoustomRaisedButton({
    super.key,
    required this.child,
    required this.color,
    required this.borderRadius,
    required this.onPressed,
  });
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: const Color.fromARGB(216, 0, 0, 0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
        child: child,
      ),
    );
  }
}
