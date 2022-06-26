import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models.dart';
import '../profile_avatar/profile_avatar.dart';

class ProfileCard extends StatelessWidget {
  ProfileCard({
    Key? key,
    this.width,
    this.companyLogo,
    this.profileCardDecoration,
    this.image,
    this.name,
    this.email,
    this.dateTime,
    this.onClick,
  }) : super(key: key);

  final double? width;
  final Widget? companyLogo;
  final BoxDecoration? profileCardDecoration;
  final String? image;
  final String? name;
  final String? email;
  final DateTime? dateTime;
  final Function? onClick;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 150,
      child: Container(
        padding: EdgeInsets.only(left: 10, top: 10, bottom: 7.5, right: 7.5),
        decoration: profileCardDecoration ??
            const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff141E30),
                  Color(0xff243B55),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ProfileAvatar(
              imageUrl: image ?? "",
              background: BoxDecoration(
                color: white.withOpacity(0.2),
              ),
              //border: Border.all(color: CupertinoColors.black, width: 1.5),
              radius: 44,
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (name != null && name?.trim() != "")
                  Text(
                    name ?? "",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: CupertinoColors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                  ),
                if (name != null && name?.trim() != "")
                  SizedBox(
                    height: 5,
                  ),
                if (email != null && email?.trim() != "")
                  Text(
                    email ?? "",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: CupertinoColors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                  ),
                if (email != null && email?.trim() != "")
                  SizedBox(
                    height: 5,
                  ),
                if (dateTime != null)
                  Text(
                    (dateTime?.toLocal().year.toString() ?? "") +
                        "-" +
                        (dateTime?.toLocal().day.toString() ?? "") +
                        "-" +
                        (dateTime?.toLocal().month.toString() ?? "") +
                        "-",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: CupertinoColors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                  ),
              ],
            ),
            Spacer(),
            Align(
              alignment: Alignment.bottomRight,
              child: companyLogo ?? SizedBox(),
            )
          ],
        ),
      ),
    );
  }
}
