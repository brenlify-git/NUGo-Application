import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'about_n_u_g_o_model.dart';
export 'about_n_u_g_o_model.dart';

class AboutNUGOWidget extends StatefulWidget {
  const AboutNUGOWidget({super.key});

  @override
  State<AboutNUGOWidget> createState() => _AboutNUGOWidgetState();
}

class _AboutNUGOWidgetState extends State<AboutNUGOWidget> {
  late AboutNUGOModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutNUGOModel());
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
                padding: const EdgeInsetsDirectional.fromSTEB(45.0, 60.0, 0.0, 0.0),
                child: Text(
                  'About NU GO!',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Clan Pro',
                        fontSize: 26.0,
                        fontWeight: FontWeight.bold,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 115.0, 0.0, 0.0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(45.0, 0.0, 45.0, 0.0),
                      child: Text(
                        'NU GO! is a revolutionary mobile application designed to streamline event management and administrative processes for registered student councils and organizations, and staff at National University Baliwag.  \n\nWith NU GO!, organizers can easily manage events from initial proposal to post-event review. Key features include:\n\n> Event Proposal Submission - Submit new event requests, track approvals status, and manage documents online.\n> Venue & Resource Reservations - Reserve venues, equipment, and other resources needed for the event. Get real-time availability and confirmations.  \n> Calendar Sync & Reminders - Events automatically sync with personal calendars. Get reminders about organizing deadlines, vendor deliveries etc.  \n> Post-Event Feedback - Gather participant feedback via built-in surveys. View analytics and reports to improve future events.\n\nNU GO! simplifies collaboration between student leaders, advisers, facilities staff and administrators. It eliminates paper forms, optimizes event scheduling, and provides visibility into the complete event lifecycle. \n\nThe app provides user-friendly tools accessible right from your smartphone. Whether you are organizing a seminar, concert, or sports tournament, NU GO! makes coordinating a breeze.\n\nNU GO! fosters greater student engagement by removing hassles from the event management process. It helps create an enriching, vibrant campus life at NU Baliwag.',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Clan Pro',
                              useGoogleFonts: false,
                              lineHeight: 2.0,
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
