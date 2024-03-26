
import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widgets/book_actions.dart';
import 'package:bookly/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomAppBar(),
              const CustomBookImage(),
              const SizedBox(
                height: 43,
              ),
              const Text(
                "The Jungle Book",
                style: Styles.textStyle30,
              ),
              const SizedBox(
                height: 6,
              ),
              Opacity(
                opacity: 0.7,
                child: Text(
                  "Rudyard Kipling",
                  style: Styles.textStyle18.copyWith(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              const BookRatingWidget(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              const SizedBox(
                height: 30,
              ),
              const BookActions(),
    ],);
  }
}