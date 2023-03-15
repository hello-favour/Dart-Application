// SizedBox(height: 10),
//                 CameraControlTabs(
//                   onTabChange: (value) async {
//                     if (value == videoText) {
//                       await context.read<StoryUploadProvider>().pickVideo();
//                       if (mounted) {
//                         final selectedFile =
//                             context.read<StoryUploadProvider>().file;
//                         final selectedMediaType =
//                             context.read<StoryUploadProvider>().mediaType;
//                         if (selectedFile != null &&
//                             selectedMediaType == "video") {
//                           final isVideoDurationNotLong =
//                               await _checkVideoDurationIsNotLong(selectedFile);
//                           if (isVideoDurationNotLong && mounted) {
//                             final result = await context
//                                 .read<StoryUploadProvider>()
//                                 .getVideoThumbnail();
//                             result.fold(
//                               (failure) => _showSnackBar(context,
//                                   message: failure.message),
//                               (success) {},
//                             );
//                           } else {
//                             _showSnackBar(context,
//                                 message:
//                                     'Video duration cannot be more than 40 seconds');
//                             context.read<StoryUploadProvider>().reset();
//                           }
//                         }
//                       }
//                     } else {
//                       await context
//                           .read<StoryUploadProvider>()
//                           .pickImageGallery();
//                       if (mounted) {
//                         final selectedFile =
//                             context.read<StoryUploadProvider>().file;
//                         final selectedMediaType =
//                             context.read<StoryUploadProvider>().mediaType;
//                         if (selectedFile != null &&
//                             selectedMediaType == "Photo") {
//                           final isVideoDurationNotLong =
//                               await _checkVideoDurationIsNotLong(selectedFile);
//                           if (isVideoDurationNotLong && mounted) {
//                             final result = await context
//                                 .read<StoryUploadProvider>()
//                                 .getVideoThumbnail();
//                             result.fold(
//                               (failure) => _showSnackBar(context,
//                                   message: failure.message),
//                               (success) {},
//                             );
//                           } else {
//                             _showSnackBar(context,
//                                 message:
//                                     'Video duration cannot be more than 40 seconds');
//                             context.read<StoryUploadProvider>().reset();
//                           }
//                         }
//                       }
//                     }
//                     // print(value);
//                     // setState(() {
//                     //   currentCameraTab = value;
//                     // });
//                   },
//                 ),


// const String videoText = "Video";
// const String photoText = "Photo";

// class CameraControlTabs extends StatefulWidget {
//   final void Function(String) onTabChange;
//   const CameraControlTabs({
//     Key key,
//     this.onTabChange,
//   }) : super(key: key);

//   @override
//   State<CameraControlTabs> createState() => _CameraControlTabsState();
// }

// class _CameraControlTabsState extends State<CameraControlTabs> {
//   String currentTab = photoText;
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         CameraTab(
//           isTap: currentTab == videoText,
//           text: "Video",
//           onTap: () {
//             currentTab = videoText;
//             widget.onTabChange(videoText);
//             setState(() {});
//           },
//         ),
//         SizedBox(width: 10),
//         CameraTab(
//           isTap: currentTab == photoText,
//           text: "Photo",
//           onTap: () {
//             currentTab = photoText;
//             widget.onTabChange(photoText);
//             setState(() {});
//           },
//         ),
//       ],
//     );
//   }
// }

// class CameraTab extends StatelessWidget {
//   final bool isTap;
//   final String text;
//   final void Function() onTap;
//   const CameraTab({
//     Key key,
//     this.isTap,
//     this.text,
//     this.onTap,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: onTap,
//       child: ClipRRect(
//         borderRadius: BorderRadius.circular(50),
//         child: Container(
//           height: 26,
//           width: 57,
//           color: isTap ? Colors.white : Colors.transparent,
//           child: Center(
//             child: Text(
//               text,
//               style:
//                   TextStyle(color: isTap ? Colors.grey.shade400 : Colors.white),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }