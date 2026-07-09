import 'package:flutter/material.dart';

/// Live room — mic-seat grid + gift board + chat. Voice via Agora (server token),
/// live updates via RealtimeClient events (seat.update, gift.received, ...).
class RoomScreen extends StatefulWidget {
  const RoomScreen({super.key, required this.roomId});
  final String roomId;
  @override
  State<RoomScreen> createState() => _RoomScreenState();
}

class _RoomScreenState extends State<RoomScreen> {
  // TODO: obtain RTC token from /v1/auth/rtc-token, join Agora channel, subscribe realtime.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Room ${widget.roomId}')),
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              crossAxisCount: 4,
              padding: const EdgeInsets.all(16),
              children: List.generate(8, (i) => _Seat(position: i)),
            ),
          ),
          const Expanded(child: Center(child: Text('chat stream'))),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.mic)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.card_giftcard)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.chat_bubble_outline)),
          ],
        ),
      ),
    );
  }
}

class _Seat extends StatelessWidget {
  const _Seat({required this.position});
  final int position;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(radius: 24, child: Text('${position + 1}')),
        const SizedBox(height: 4),
        const Text('empty', style: TextStyle(fontSize: 11)),
      ],
    );
  }
}
