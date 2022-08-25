import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

List<String> featureLst = [
  'Custom domain name',
  'Verified seller badge',
  'Dukaan for PC',
  'Custom domain name',
];

List<String> featureSub = [
  'Get your own custom domain and build your brand on the internet.',
  'Get green verified badge under your store name and build trust.',
  'Access all the exclusive premium features on Dukaan for PC.',
  'Get your questions resolved with our priority  custom support',
];

List icnLst = const [
  Icon(
    Icons.language_outlined,
    color: Colors.blue,
  ),
  Icon(
    Icons.verified_outlined,
    color: Colors.blue,
  ),
  Icon(
    Icons.computer_outlined,
    color: Colors.blue,
  ),
  Icon(
    Icons.headphones_outlined,
    color: Colors.blue,
  ),
];

Widget featureDisplay() => Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListView.builder(
          physics: const ScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: ((context, index) {
            final featureList = featureLst[index];
            final subList = featureSub[index];
            final iconList = icnLst[index];
            return ListTile(
              title: Text(
                featureList,
                style: GoogleFonts.montserrat(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text(
                subList,
                style: GoogleFonts.montserrat(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
                child: iconList,
              ),
            );
          }),
          itemCount: featureLst.length,
        ),
      ),
    );

final youTubePlayerController = YoutubePlayerController(
  flags: const YoutubePlayerFlags(
    autoPlay: false,
    isLive: true,
    mute: true,
  ),
  initialVideoId: '',
);

Widget dukaanPremium() => Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'What is Dukaan Premium?',
            style: GoogleFonts.montserrat(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
            child: YoutubePlayer(
              controller: youTubePlayerController,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
