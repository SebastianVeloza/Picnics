import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AsignarPicnic extends StatelessWidget {
  AsignarPicnic({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 7.0, end: 82.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Mapa.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 51.0),
            Pin(size: 30.0, middle: 0.3024),
            child:
                // Adobe XD layer: 'ubicacion' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ubicacion.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfff30000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 7.0),
            Pin(size: 30.0, start: 108.0),
            child:
                // Adobe XD layer: 'ubicacion' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ubicacion.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfff30000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.7232),
            Pin(size: 30.0, middle: 0.3202),
            child:
                // Adobe XD layer: 'ubicacion' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ubicacion.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfff30000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 349.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 291.0, end: 55.0),
            Pin(size: 61.0, middle: 0.6366),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 291.0, end: 55.0),
            Pin(size: 61.0, middle: 0.7256),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 291.0, end: 55.0),
            Pin(size: 61.0, middle: 0.8146),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.824),
            Pin(size: 16.0, middle: 0.63),
            child: SvgPicture.string(
              _svg_xxrk6j,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.824),
            Pin(size: 16.0, middle: 0.7143),
            child: SvgPicture.string(
              _svg_ehtzcm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.824),
            Pin(size: 16.0, middle: 0.8033),
            child: SvgPicture.string(
              _svg_e2s3a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 10.0),
            Pin(size: 13.0, start: 22.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0f0f0f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 10.0),
            Pin(size: 13.0, start: 37.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0f0f0f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 10.0),
            Pin(size: 13.0, start: 52.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0f0f0f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 231.0, middle: 0.4199),
            Pin(size: 18.0, middle: 0.6256),
            child: Text(
              'Seleccionar Lugar de Picnic',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 15,
                color: const Color(0x99000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.3304),
            Pin(size: 18.0, middle: 0.7077),
            child: Text(
              'Seleccionar Invitados',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 15,
                color: const Color(0x99000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.3319),
            Pin(size: 18.0, middle: 0.7993),
            child: Text(
              'Seleccionar Horarios',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 15,
                color: const Color(0x99000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 44.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5),
            Pin(size: 18.0, end: 51.0),
            child: Text(
              'CONFIRMAR',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xxrk6j =
    '<svg viewBox="323.0 538.0 20.0 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 343.0, 554.0)" d="M 9.999999046325684 0 L 20 16 L 0 16 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehtzcm =
    '<svg viewBox="323.0 610.0 20.0 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 343.0, 626.0)" d="M 9.999999046325684 0 L 20 16 L 0 16 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2s3a =
    '<svg viewBox="323.0 686.0 20.0 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 343.0, 702.0)" d="M 9.999999046325684 0 L 20 16 L 0 16 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
