import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final String? text;
  final VoidCallback? onPressed;
  final Color? color;
  final Color? textColor;
  final double? elevation;
  final double? borderRadius;
  final EdgeInsetsGeometry? padding;
  final ButtonStyle? buttonStyle;

  const CustomElevatedButton({
    Key? key,
    this.text,
    this.onPressed,
    this.color,
    this.textColor,
    this.elevation,
    this.borderRadius,
    this.padding,
    this.buttonStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: buttonStyle ?? ElevatedButton.styleFrom(
        backgroundColor: color,
        elevation: elevation ?? 8.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius ?? 10.0),
        ),
      ),
      child: Padding(
        padding: padding ?? const EdgeInsets.all(12.0),
        child: Text(
          text ?? '',
          style: TextStyle(
            color: textColor ?? Colors.white,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
