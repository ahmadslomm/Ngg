// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

enum TransactionKind { gift, lucky, draw, song, private_ } // @notes("needs confirmation")

/// Maps <- gift.getGiftList / getClientGiftTabs (rx4)
class Gift {
  final String? rightag;
  final int? hideWindow;
  final String? continuousUrl;
  final String? continuousUrl2;
  final String? bannerUrl;
  final String? title;
  final String? desc;
  final String? jumpUrl;
  final int? sendNum;
  final int? rebackType;
  final int? poolCoins;
  final String? barLabelUrl;
  final int? continuousFlag;
  final int? days;
  final int? bindUid;
  final String? nick;
  final String? avatar;
  final int? groupId;
  final String? groupLv;
  final String? groupCurLv;
  final String? groupCurNums;
  final List<dynamic>? subGifts;
  final bool? groupSelect;
  final int? svgaType;
  final String? svgaUrl;
  final Map<String, dynamic>? selectNums;
  final int? bid;
  final String? uid;
  final String? gid;
  final String? type;
  final int? etime;
  final String? totalNum;
  final int? num;
  final String? uptime;
  final int? id;
  final String? name;
  final String? image;
  final int? price;
  final String? currency;
  final String? disabled;
  final String? newMark;
  final String? kind;
  final String? seq;
  final int? resourceIdx;
  final String? resourceUrl;
  final String? ltag;
  final String? rtag;
  final String? previewUrl;
  final int? extraCharm;
  final String? leftag;
  const Gift({
    this.rightag,
    this.hideWindow,
    this.continuousUrl,
    this.continuousUrl2,
    this.bannerUrl,
    this.title,
    this.desc,
    this.jumpUrl,
    this.sendNum,
    this.rebackType,
    this.poolCoins,
    this.barLabelUrl,
    this.continuousFlag,
    this.days,
    this.bindUid,
    this.nick,
    this.avatar,
    this.groupId,
    this.groupLv,
    this.groupCurLv,
    this.groupCurNums,
    this.subGifts,
    this.groupSelect,
    this.svgaType,
    this.svgaUrl,
    this.selectNums,
    this.bid,
    this.uid,
    this.gid,
    this.type,
    this.etime,
    this.totalNum,
    this.num,
    this.uptime,
    this.id,
    this.name,
    this.image,
    this.price,
    this.currency,
    this.disabled,
    this.newMark,
    this.kind,
    this.seq,
    this.resourceIdx,
    this.resourceUrl,
    this.ltag,
    this.rtag,
    this.previewUrl,
    this.extraCharm,
    this.leftag,
  });
  factory Gift.fromJson(Map<String, dynamic> j) => Gift(
        rightag: j['rightag']?.toString(),
        hideWindow: (j['hide_window'] as num?)?.toInt(),
        continuousUrl: j['continuous_url']?.toString(),
        continuousUrl2: j['continuous_url2']?.toString(),
        bannerUrl: j['banner_url']?.toString(),
        title: j['title']?.toString(),
        desc: j['desc']?.toString(),
        jumpUrl: j['jump_url']?.toString(),
        sendNum: (j['send_num'] as num?)?.toInt(),
        rebackType: (j['reback_type'] as num?)?.toInt(),
        poolCoins: (j['pool_coins'] as num?)?.toInt(),
        barLabelUrl: j['bar_label_url']?.toString(),
        continuousFlag: (j['continuous_flag'] as num?)?.toInt(),
        days: (j['days'] as num?)?.toInt(),
        bindUid: (j['bind_uid'] as num?)?.toInt(),
        nick: j['nick']?.toString(),
        avatar: j['avatar']?.toString(),
        groupId: (j['groupId'] as num?)?.toInt(),
        groupLv: j['groupLv']?.toString(),
        groupCurLv: j['groupCurLv']?.toString(),
        groupCurNums: j['groupCurNums']?.toString(),
        subGifts: (j['subGifts'] as List?)?.cast<dynamic>(),
        groupSelect: j['groupSelect'] is bool ? j['groupSelect'] as bool : (j['groupSelect'] == 1 || j['groupSelect'] == '1'),
        svgaType: (j['svga_type'] as num?)?.toInt(),
        svgaUrl: j['svga_url']?.toString(),
        selectNums: (j['select_nums'] as Map?)?.cast<String, dynamic>(),
        bid: (j['bid'] as num?)?.toInt(),
        uid: j['uid']?.toString(),
        gid: j['gid']?.toString(),
        type: j['type']?.toString(),
        etime: (j['etime'] as num?)?.toInt(),
        totalNum: j['total_num']?.toString(),
        num: (j['num'] as num?)?.toInt(),
        uptime: j['uptime']?.toString(),
        id: (j['id'] as num?)?.toInt(),
        name: j['name']?.toString(),
        image: j['image']?.toString(),
        price: (j['price'] as num?)?.toInt(),
        currency: j['currency']?.toString(),
        disabled: j['disabled']?.toString(),
        newMark: j['new_mark']?.toString(),
        kind: j['kind']?.toString(),
        seq: j['seq']?.toString(),
        resourceIdx: (j['resource_idx'] as num?)?.toInt(),
        resourceUrl: j['resource_url']?.toString(),
        ltag: j['ltag']?.toString(),
        rtag: j['rtag']?.toString(),
        previewUrl: j['preview_url']?.toString(),
        extraCharm: (j['extra_charm'] as num?)?.toInt(),
        leftag: j['leftag']?.toString(),
      );
  Map<String, dynamic> toJson() => {
        'rightag': rightag,
        'hide_window': hideWindow,
        'continuous_url': continuousUrl,
        'continuous_url2': continuousUrl2,
        'banner_url': bannerUrl,
        'title': title,
        'desc': desc,
        'jump_url': jumpUrl,
        'send_num': sendNum,
        'reback_type': rebackType,
        'pool_coins': poolCoins,
        'bar_label_url': barLabelUrl,
        'continuous_flag': continuousFlag,
        'days': days,
        'bind_uid': bindUid,
        'nick': nick,
        'avatar': avatar,
        'groupId': groupId,
        'groupLv': groupLv,
        'groupCurLv': groupCurLv,
        'groupCurNums': groupCurNums,
        'subGifts': subGifts,
        'groupSelect': groupSelect,
        'svga_type': svgaType,
        'svga_url': svgaUrl,
        'select_nums': selectNums,
        'bid': bid,
        'uid': uid,
        'gid': gid,
        'type': type,
        'etime': etime,
        'total_num': totalNum,
        'num': num,
        'uptime': uptime,
        'id': id,
        'name': name,
        'image': image,
        'price': price,
        'currency': currency,
        'disabled': disabled,
        'new_mark': newMark,
        'kind': kind,
        'seq': seq,
        'resource_idx': resourceIdx,
        'resource_url': resourceUrl,
        'ltag': ltag,
        'rtag': rtag,
        'preview_url': previewUrl,
        'extra_charm': extraCharm,
        'leftag': leftag,
      };
}

/// Maps <- Action/RoomApi.sendGift params — @notes needs confirmation
class GiftTransaction {
  final String? rid;
  final String? uids;
  final String? gid;
  final int? bid;
  final int? mergeNum;
  final int? source;
  final String? drawRatio;
  final String? drawXy;
  final int? luckyBox;
  final int? boxType;
  const GiftTransaction({
    this.rid,
    this.uids,
    this.gid,
    this.bid,
    this.mergeNum,
    this.source,
    this.drawRatio,
    this.drawXy,
    this.luckyBox,
    this.boxType,
  });
  factory GiftTransaction.fromJson(Map<String, dynamic> j) => GiftTransaction(
        rid: j['rid']?.toString(),
        uids: j['uids']?.toString(),
        gid: j['gid']?.toString(),
        bid: (j['bid'] as num?)?.toInt(),
        mergeNum: (j['merge_num'] as num?)?.toInt(),
        source: (j['source'] as num?)?.toInt(),
        drawRatio: j['draw_ratio']?.toString(),
        drawXy: j['draw_xy']?.toString(),
        luckyBox: (j['lucky_box'] as num?)?.toInt(),
        boxType: (j['box_type'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'rid': rid,
        'uids': uids,
        'gid': gid,
        'bid': bid,
        'merge_num': mergeNum,
        'source': source,
        'draw_ratio': drawRatio,
        'draw_xy': drawXy,
        'lucky_box': luckyBox,
        'box_type': boxType,
      };
}
