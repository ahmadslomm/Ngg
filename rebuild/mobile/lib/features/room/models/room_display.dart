/// Display-layer inputs for the recovered room decorations.
///
/// This is deliberately a **separate** channel from `RoomUiState` / `Seat`: the
/// live `RoomController` and its state are never touched by the visual
/// reconstruction (see room_decorations.dart). A future controller pass — or a
/// server-DTO override at the provider seam — fills these in; until then the
/// default is [RoomDisplay.none] and the room renders exactly as before.
///
/// The mapping from these raw attributes to the render models lives in
/// `room_decoration_mapper.dart`, which is the single, tested place where the
/// evidence-driven "grade→asset ordering is UNKNOWN" decisions are made.
library;

import 'room_decorations.dart';

/// Raw per-seat display attributes as they would arrive from the server
/// (grades/ranks), keyed to a seat by [position] (matches `Seat.position`).
class SeatDisplay {
  const SeatDisplay({
    required this.position,
    this.vipGrade = 0,
    this.cpRank = 0,
    this.cpBonded = false,
    this.wealthGrade = 0,
    this.medalAsset,
  });

  final int position;

  /// Server VIP grade; 0 = none. The grade→shield ordering is display-only and
  /// unknown (see [AppAssets.vipShields]); the mapper picks a stable shield.
  final int vipGrade;

  /// Couple rank 1..3; 0 = not in a couple.
  final int cpRank;

  /// Whether the seated user is CP-bonded (heart marker).
  final bool cpBonded;

  /// Server wealth grade; 0 = none. Mapping to a card is display-only.
  final int wealthGrade;

  /// An explicit worn-medal asset path, if the display layer resolved one.
  final String? medalAsset;
}

/// Room-level display state: which backdrop, an optional highlighted party
/// theme, PK overlay state, and the per-seat display attributes.
class RoomDisplay {
  const RoomDisplay({
    this.skin = RoomSkin.throne,
    this.partyTheme,
    this.pk = PkState.none,
    this.seats = const [],
  });

  final RoomSkin skin;
  final PartyTheme? partyTheme;
  final PkState pk;
  final List<SeatDisplay> seats;

  /// The neutral default: throne backdrop, no PK, no seat decorations — i.e. the
  /// room exactly as it rendered before this layer existed.
  static const none = RoomDisplay();

  RoomDisplay copyWith({
    RoomSkin? skin,
    PartyTheme? partyTheme,
    PkState? pk,
    List<SeatDisplay>? seats,
  }) =>
      RoomDisplay(
        skin: skin ?? this.skin,
        partyTheme: partyTheme ?? this.partyTheme,
        pk: pk ?? this.pk,
        seats: seats ?? this.seats,
      );
}
