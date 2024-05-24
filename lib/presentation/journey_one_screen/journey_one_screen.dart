import 'package:flutter/material.dart';
import 'journey_one_screen/core/app_export.dart';
import 'journey_one_screen/widgets/custom_pin_code_text_field.dart';

class JourneyOneScreen extends StatelessWidget {
  const JourneyOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 22.h,
            top: 63.v,
            right: 22.h,
          ),
          child: Column(
            children: [
              _buildJourneyOneScreenRowview(context),
              SizedBox(height: 29.v),
              _buildJourneyOneScreenRowviewFive(context),
              SizedBox(height: 26.v),
              _buildJourneyOneScreenRowviewNine(context),
              SizedBox(height: 30.v),
              Container(
                height: 61.v,
                width: 342.h,
                decoration: BoxDecoration(
                  color: appTheme.red200,
                ),
              ),
              SizedBox(height: 30.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 86.h),
                child: CustomPinCodeTextField(
                  context: context,
                  onChanged: (value) {},
                ),
              ),
              SizedBox(height: 5.v)
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildJourneyOneScreenRowview(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            children: [
              Container(
                height: 53.v,
                width: 244.h,
                decoration: BoxDecoration(
                  color: appTheme.blueGray100,
                ),
              ),
              SizedBox(height: 12.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 15.v,
                    width: 16.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                    ),
                  ),
                  Container(
                    height: 15.v,
                    width: 212.h,
                    margin: EdgeInsets.only(left: 14.h),
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          height: 35.v,
          width: 38.h,
          margin: EdgeInsets.only(
            left: 13.h,
            bottom: 46.v,
          ),
          decoration: BoxDecoration(
            color: appTheme.blueGray100,
          ),
        ),
        Container(
          height: 35.v,
          width: 38.h,
          margin: EdgeInsets.only(
            left: 7.h,
            bottom: 46.v,
          ),
          decoration: BoxDecoration(
            color: appTheme.blueGray100,
          ),
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildJourneyOneScreenRowviewFive(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 2.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 27.v,
            width: 28.h,
            decoration: BoxDecoration(
              color: appTheme.green500,
            ),
          ),
          Spacer(
            flex: 44,
          ),
          Container(
            height: 27.v,
            width: 111.h,
            decoration: BoxDecoration(
              color: appTheme.red400,
            ),
          ),
          Spacer(
            flex: 55,
          ),
          Container(
            height: 27.v,
            width: 28.h,
            decoration: BoxDecoration(
              color: appTheme.green500,
            ),
          ),
          Container(
            height: 27.v,
            width: 81.h,
            margin: EdgeInsets.only(left: 19.h),
            decoration: BoxDecoration(
              color: appTheme.red400,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildJourneyOneScreenRowviewNine(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 2.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 68.v,
            width: 172.h,
            decoration: BoxDecoration(
              color: appTheme.cyan400,
            ),
          ),
          Container(
            height: 48.v,
            width: 129.h,
            margin: EdgeInsets.only(top: 21.v),
            decoration: BoxDecoration(
              color: appTheme.cyan400,
            ),
          )
        ],
      ),
    );
  }
}
