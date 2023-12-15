import 'package:flutter/material.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';

class ResponsiveTextFieldRow extends StatelessWidget {
  final Widget firstTextField;
  final Widget? secondTextField;
  final Widget? thirdTextField;
  final bool forceSingleFieldInRow;

  ResponsiveTextFieldRow({
    required this.firstTextField,
    this.secondTextField,
    this.thirdTextField,
    this.forceSingleFieldInRow = false,
  });

  @override
  Widget build(BuildContext context) {
    return Responsive.isMobileContext(context) || forceSingleFieldInRow
        ? Column(
            children: [
              firstTextField,
              SizedBox(
                height: secondTextField != null ? 20 : 0,
              ),
              if (secondTextField != null) secondTextField!,
              SizedBox(
                height: thirdTextField != null ? 20 : 0,
              ),
              if (thirdTextField != null) thirdTextField!,
            ],
          )
        : Row(
            children: [
              Expanded(
                child: firstTextField,
              ),
              if (secondTextField != null)
                const SizedBox(
                  width: 20,
                ),
              if (secondTextField != null)
                Expanded(
                  child: secondTextField!,
                ),
              if (thirdTextField != null)
                const SizedBox(
                  width: 20,
                ),
              if (thirdTextField != null)
                Expanded(
                  child: thirdTextField!,
                ),
            ],
          );
  }
}
