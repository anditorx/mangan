part of 'pages.dart';

class GeneralPage extends StatelessWidget {
  final String title;
  final String subtitle;
  final Function onBackBtnPressed;
  final Widget child;
  final Color backColor;

  GeneralPage(
      {this.title = "Title",
      this.subtitle = "Subtitle",
      this.onBackBtnPressed,
      this.child,
      this.backColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          SafeArea(child: Container(color: backColor ?? "FAFAFC".toColor())),
          SafeArea(
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      margin: EdgeInsets.only(bottom: defaultMargin),
                      padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                      color: Colors.white,
                      child: Row(children: [
                        onBackBtnPressed != null
                            ? Container(
                                width: defaultMargin,
                                height: defaultMargin,
                                margin: EdgeInsets.only(right: 26),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/back_arrow.png'))),
                              )
                            : SizedBox(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              title,
                              style: GoogleFonts.poppins(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              subtitle,
                              style: GoogleFonts.poppins(
                                  color: "8D92A3".toColor(),
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        )
                      ]),
                    ),
                    child ?? SizedBox()
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
