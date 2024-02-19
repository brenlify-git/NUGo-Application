import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'ourteam_model.dart';
export 'ourteam_model.dart';

class OurteamWidget extends StatefulWidget {
  const OurteamWidget({super.key});

  @override
  State<OurteamWidget> createState() => _OurteamWidgetState();
}

class _OurteamWidgetState extends State<OurteamWidget> {
  late OurteamModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OurteamModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                        child: Text(
                          'Our Team',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Clan Pro',
                                    fontSize: 26.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 60.0, 0.0, 0.0),
                        child: Container(
                          width: 300.0,
                          height: 300.0,
                          decoration: const BoxDecoration(
                            color: Color(0xFFA9D1FF),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(0.0, 2.0),
                              )
                            ],
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    17.0, 140.0, 0.0, 10.0),
                                child: Container(
                                  width: 265.0,
                                  height: 185.0,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0),
                                      topLeft: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            35.0, 40.0, 0.0, 0.0),
                                        child: Text(
                                          'Brenley Ian DR Robles',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.bold,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 67.0, 0.0, 0.0),
                                        child: Text(
                                          'Front-end Developer/UI/UX Designer',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontWeight: FontWeight.w500,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            15.0, 95.0, 15.0, 0.0),
                                        child: Text(
                                          'Crafting seamless user experiences with code, design, and innovation expertise.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 12.0,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    75.0, 0.0, 75.0, 95.0),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.2,
                                  height:
                                      MediaQuery.sizeOf(context).width * 1.2,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://scontent.xx.fbcdn.net/v/t1.15752-9/423541643_424470973409857_3671656616431085093_n.png?stp=dst-png_p403x403&_nc_cat=106&ccb=1-7&_nc_sid=510075&_nc_eui2=AeECri4FE7s12QNKqWiYnHHRZ2o4_bpVT3Vnajj9ulVPdfHNkqIM3lemTukAF1z3h0LfVQVzlxWyhZP81VdSDWTP&_nc_ohc=O0QcWM2VDj8AX-qN6-R&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdR-kg6wt7K3ISmRXrmOIr8niOM6Q59BFzO5i8G0fY1pqg&oe=65F2A18E',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: Container(
                          width: 300.0,
                          height: 300.0,
                          decoration: const BoxDecoration(
                            color: Color(0xFFCEAFD7),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(0.0, 2.0),
                              )
                            ],
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    17.0, 140.0, 0.0, 10.0),
                                child: Container(
                                  width: 265.0,
                                  height: 185.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    borderRadius: const BorderRadius.only(
                                      bottomLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0),
                                      topLeft: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            7.0, 74.0, 0.0, 0.0),
                                        child: Text(
                                          'Back-end Developer/Documentation',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontWeight: FontWeight.w500,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            42.0, 47.0, 0.0, 0.0),
                                        child: Text(
                                          'Jhon Mark L. Santos',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.bold,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            10.0, 100.0, 10.0, 0.0),
                                        child: Text(
                                          'Coding the behind-the-scenes magic and documenting for tech harmony and efficiency.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 12.0,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    75.0, 10.0, 75.0, 75.0),
                                child: Container(
                                  width: 195.0,
                                  height: 195.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://scontent.fmnl3-4.fna.fbcdn.net/v/t39.30808-6/294825676_3428774990782712_4025329880613348076_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeHlS6icgA9KQCZ5e_wAfXSTl2b0ii3GSKiXZvSKLcZIqG497owycuK_-H6sQpnP-NNgvbTR10HRMeMRsK4TEDx3&_nc_ohc=qJkuseAiiFgAX8Xt2Jq&_nc_ht=scontent.fmnl3-4.fna&oh=00_AfCR4dH5QjeqM-RamBqVbckIBEgJqtBAIE7nAsKqS9tFpw&oe=65D04E4C',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: Container(
                          width: 300.0,
                          height: 300.0,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFFA9C6),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(0.0, 2.0),
                              )
                            ],
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    17.0, 140.0, 0.0, 10.0),
                                child: Container(
                                  width: 265.0,
                                  height: 185.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    borderRadius: const BorderRadius.only(
                                      bottomLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0),
                                      topLeft: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            10.0, 95.0, 10.0, 0.0),
                                        child: Text(
                                          'Designing informative interfaces and documenting the visual language for seamless interactions.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 12.0,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            4.5, 70.0, 0.0, 0.0),
                                        child: Text(
                                          'Front-end Developer/Documentation',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontWeight: FontWeight.w500,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            25.0, 45.0, 0.0, 0.0),
                                        child: Text(
                                          'Nichole Joyce G. Santos',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Clan Pro',
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.bold,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    75.0, 8.0, 75.0, 75.0),
                                child: Container(
                                  width: 195.0,
                                  height: 195.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://scontent.fmnl3-1.fna.fbcdn.net/v/t39.30808-6/411408305_3639036839685174_7030150492910223239_n.jpg?stp=cp6_dst-jpg&_nc_cat=108&ccb=1-7&_nc_sid=dd5e9f&_nc_eui2=AeEUXqe8uNQxE1A-EB_vCio7Bf0hMbavhzIF_SExtq-HMmwv9ijRsmQwOaTGr-f5ei3EgTx261KJVaKB6qaLpO5z&_nc_ohc=6sC6rupp9ysAX-Zdomx&_nc_ht=scontent.fmnl3-1.fna&oh=00_AfCUz5WB4QX0mwHjmS-kzLPSNkGorp_pZY-vti69AojtOQ&oe=65D0700A',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
