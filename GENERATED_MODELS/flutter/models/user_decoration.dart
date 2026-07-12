// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

/// Maps <- user worn decorations (t43)
class UserDecoration {
  final String? carFrame;
  final String? carFrameJson;
  final String? carDiyJson;
  final String? entryShow;
  final int? rookieGiftId;
  final int? isFans;
  final String? avatarSmall;
  final String? bestFriendNick;
  final String? bestFriendAvatar;
  final String? actTitles;
  final String? avatar;
  final String? avatarFrame;
  final String? avatarFrameJson;
  final String? chatBubble;
  final int? coupleLv;
  final String? coupleNick;
  final int? coupleUid;
  final String? coupleAvatar;
  final int? familyLevel;
  final String? familyTag;
  final String? guildTag;
  final String? guildTagUrl;
  final String? medal;
  final String? nick;
  final int? nobleLevel;
  final int? role;
  final int? sex;
  final int? symbol;
  final List<dynamic>? authList;
  final int? uid;
  final int? uidLevel;
  final String? vipMedalImg;
  final String? vipName;
  final int? wealthLv;
  final int? charmLv;
  const UserDecoration({
    this.carFrame,
    this.carFrameJson,
    this.carDiyJson,
    this.entryShow,
    this.rookieGiftId,
    this.isFans,
    this.avatarSmall,
    this.bestFriendNick,
    this.bestFriendAvatar,
    this.actTitles,
    this.avatar,
    this.avatarFrame,
    this.avatarFrameJson,
    this.chatBubble,
    this.coupleLv,
    this.coupleNick,
    this.coupleUid,
    this.coupleAvatar,
    this.familyLevel,
    this.familyTag,
    this.guildTag,
    this.guildTagUrl,
    this.medal,
    this.nick,
    this.nobleLevel,
    this.role,
    this.sex,
    this.symbol,
    this.authList,
    this.uid,
    this.uidLevel,
    this.vipMedalImg,
    this.vipName,
    this.wealthLv,
    this.charmLv,
  });
  factory UserDecoration.fromJson(Map<String, dynamic> j) => UserDecoration(
        carFrame: j['carFrame']?.toString(),
        carFrameJson: j['carFrameJson']?.toString(),
        carDiyJson: j['carDiyJson']?.toString(),
        entryShow: j['entryShow']?.toString(),
        rookieGiftId: (j['rookieGiftId'] as num?)?.toInt(),
        isFans: (j['isFans'] as num?)?.toInt(),
        avatarSmall: j['avatar_small']?.toString(),
        bestFriendNick: j['best_friend_nick']?.toString(),
        bestFriendAvatar: j['best_friend_avatar']?.toString(),
        actTitles: j['actTitles']?.toString(),
        avatar: j['avatar']?.toString(),
        avatarFrame: j['avatarFrame']?.toString(),
        avatarFrameJson: j['avatarFrameJson']?.toString(),
        chatBubble: j['chatBubble']?.toString(),
        coupleLv: (j['couple_lv'] as num?)?.toInt(),
        coupleNick: j['couple_nick']?.toString(),
        coupleUid: (j['couple_uid'] as num?)?.toInt(),
        coupleAvatar: j['couple_avatar']?.toString(),
        familyLevel: (j['familyLevel'] as num?)?.toInt(),
        familyTag: j['familyTag']?.toString(),
        guildTag: j['guildTag']?.toString(),
        guildTagUrl: j['guildTagUrl']?.toString(),
        medal: j['medal']?.toString(),
        nick: j['nick']?.toString(),
        nobleLevel: (j['noble_level'] as num?)?.toInt(),
        role: (j['role'] as num?)?.toInt(),
        sex: (j['sex'] as num?)?.toInt(),
        symbol: (j['symbol'] as num?)?.toInt(),
        authList: (j['auth_list'] as List?)?.cast<dynamic>(),
        uid: (j['uid'] as num?)?.toInt(),
        uidLevel: (j['uidLevel'] as num?)?.toInt(),
        vipMedalImg: j['vipMedalImg']?.toString(),
        vipName: j['vipName']?.toString(),
        wealthLv: (j['wealthLv'] as num?)?.toInt(),
        charmLv: (j['charm_lv'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'carFrame': carFrame,
        'carFrameJson': carFrameJson,
        'carDiyJson': carDiyJson,
        'entryShow': entryShow,
        'rookieGiftId': rookieGiftId,
        'isFans': isFans,
        'avatar_small': avatarSmall,
        'best_friend_nick': bestFriendNick,
        'best_friend_avatar': bestFriendAvatar,
        'actTitles': actTitles,
        'avatar': avatar,
        'avatarFrame': avatarFrame,
        'avatarFrameJson': avatarFrameJson,
        'chatBubble': chatBubble,
        'couple_lv': coupleLv,
        'couple_nick': coupleNick,
        'couple_uid': coupleUid,
        'couple_avatar': coupleAvatar,
        'familyLevel': familyLevel,
        'familyTag': familyTag,
        'guildTag': guildTag,
        'guildTagUrl': guildTagUrl,
        'medal': medal,
        'nick': nick,
        'noble_level': nobleLevel,
        'role': role,
        'sex': sex,
        'symbol': symbol,
        'auth_list': authList,
        'uid': uid,
        'uidLevel': uidLevel,
        'vipMedalImg': vipMedalImg,
        'vipName': vipName,
        'wealthLv': wealthLv,
        'charm_lv': charmLv,
      };
}
