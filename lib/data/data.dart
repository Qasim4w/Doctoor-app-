import 'package:line_icons/line_icons.dart';
import 'package:doctor_app/models/category.dart';
import 'package:flutter/material.dart';
import 'package:doctor_app/models/doctor.dart';

class Data {
  static final categoriesList = [
    Category(
      title: "Cardiology",
      doctorsNumber: 15,
      icon: Icons.favorite,
    ),
    Category(
      title: "Pediateric",
      doctorsNumber: 8,
      icon: LineIcons.child,
    ),
    Category(
      title: "Dermatology",
      doctorsNumber: 7,
      icon: Icons.line_style,
    ),
    Category(
      title: "Optic",
      doctorsNumber: 10,
      icon: LineIcons.eye,
    ),
  ];

  static final doctorsList = [

    Doctor(
      name: "Dr.Saba",
      speciality: "Dermatology",
      image: "assets/images/doctor_2.png",
      reviews: 67,
      reviewScore: 5,
    ),
    Doctor(
      name: "Dr.Irfan",
      speciality: "Ophthalmology",
      image: "assets/images/doctor_3.png",
      reviews: 19,
      reviewScore: 3,
    ),
    Doctor(
      name: "Dr.Jawad",
      speciality: "Cardiology",
      image: "assets/images/doctor_1.png",
      reviews: 80,
      reviewScore: 4,
    ),
  ];
}
