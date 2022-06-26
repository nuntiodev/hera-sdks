import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  ProfileAvatar({
    Key? key,
    required this.imageUrl,
    required this.radius,
    this.background,
    this.border,
    this.borderRadius,
    this.onClick,
  }) : super(key: key);

  final String imageUrl;
  final double radius;
  final BoxDecoration? background;
  final BoxBorder? border;
  final BorderRadius? borderRadius;
  final Function? onClick;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        if(onClick != null){
          onClick!();
        }
      },
      child: SizedBox(
        width: radius * 2,
        height: radius * 2,
        child: CachedNetworkImage(
          imageUrl: imageUrl,
          imageBuilder: (context, imageProvider) => Container(
            width: radius * 2,
            height: radius * 2,
            decoration: BoxDecoration(
              color: Colors.transparent,
              border: border,
              borderRadius: borderRadius,
              shape:
                  borderRadius == null ? BoxShape.circle : BoxShape.rectangle,
              image: DecorationImage(
                image: imageProvider,
                fit: BoxFit.cover,
              ),
            ),
          ),
          placeholder: (context, url) => CupertinoActivityIndicator(),
          errorWidget: (context, url, error) {
            print(error.toString());
            return Container(
              decoration: background?.copyWith(
                    shape: BoxShape.circle,
                  ) ??
                  BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff141E30),
                        Color(0xff243B55),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: borderRadius,
                    shape: borderRadius == null
                        ? BoxShape.circle
                        : BoxShape.rectangle,
                  ),
              width: radius * 2,
              height: radius * 2,
              child: Icon(
                CupertinoIcons.person,
                color: CupertinoColors.white,
                size: radius * 1.4,
              ),
            );
          },
        ),
      ),
    );
  }
}
