import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/src/enums.dart';

typedef CardSwiperOnSwipe = FutureOr<bool> Function(
  int previousIndex,
  int? currentIndex,
  CardSwiperDirection direction,
);

typedef CardSwiperOnSwipeUpdate = void Function(
  int? currentIndex,
  CardSwiperDirection direction,
);

typedef NullableCardBuilder = Widget? Function(
  BuildContext context,
  int index,
  int horizontalOffsetPercentage,
  int verticalOffsetPercentage,
);

typedef CardSwiperDirectionChange = void Function(
  CardSwiperDirection horizontalDirection,
  CardSwiperDirection verticalDirection,
);

typedef CardSwiperOnEnd = FutureOr<void> Function(
  CardSwiperDirection direction,
);

typedef CardSwiperOnTapDisabled = FutureOr<void> Function();

typedef CardSwiperOnUndo = bool Function(
  int? previousIndex,
  int currentIndex,
  CardSwiperDirection direction,
);
