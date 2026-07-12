// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

/// Maps <- wallet.getWalletInfo (b14)
class Wallet {
  final Map<String, dynamic>? status;
  final Map<String, dynamic>? actId;
  final String? image;
  final int? beginColor;
  final int? endColor;
  final String? topic;
  final String? beginTime;
  final String? endTime;
  final int? active;
  final int? activeLimit;
  final int? coins;
  final int? coinsLimit;
  final int? isJoin;
  final int? expiredSurplus;
  final int? themeType;
  final int? level;
  final int? process;
  final int? limit;
  const Wallet({
    this.status,
    this.actId,
    this.image,
    this.beginColor,
    this.endColor,
    this.topic,
    this.beginTime,
    this.endTime,
    this.active,
    this.activeLimit,
    this.coins,
    this.coinsLimit,
    this.isJoin,
    this.expiredSurplus,
    this.themeType,
    this.level,
    this.process,
    this.limit,
  });
  factory Wallet.fromJson(Map<String, dynamic> j) => Wallet(
        status: (j['status'] as Map?)?.cast<String, dynamic>(),
        actId: (j['actId'] as Map?)?.cast<String, dynamic>(),
        image: j['image']?.toString(),
        beginColor: (j['beginColor'] as num?)?.toInt(),
        endColor: (j['endColor'] as num?)?.toInt(),
        topic: j['topic']?.toString(),
        beginTime: j['beginTime']?.toString(),
        endTime: j['endTime']?.toString(),
        active: (j['active'] as num?)?.toInt(),
        activeLimit: (j['activeLimit'] as num?)?.toInt(),
        coins: (j['coins'] as num?)?.toInt(),
        coinsLimit: (j['coinsLimit'] as num?)?.toInt(),
        isJoin: (j['isJoin'] as num?)?.toInt(),
        expiredSurplus: (j['expiredSurplus'] as num?)?.toInt(),
        themeType: (j['themeType'] as num?)?.toInt(),
        level: (j['level'] as num?)?.toInt(),
        process: (j['process'] as num?)?.toInt(),
        limit: (j['limit'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'status': status,
        'actId': actId,
        'image': image,
        'beginColor': beginColor,
        'endColor': endColor,
        'topic': topic,
        'beginTime': beginTime,
        'endTime': endTime,
        'active': active,
        'activeLimit': activeLimit,
        'coins': coins,
        'coinsLimit': coinsLimit,
        'isJoin': isJoin,
        'expiredSurplus': expiredSurplus,
        'themeType': themeType,
        'level': level,
        'process': process,
        'limit': limit,
      };
}

/// Maps <- payment model (C7355b)
class Payment {
  final int? lefthour;
  final int? score;
  final int? mallType;
  final bool? select;
  final String? uid;
  final String? gid;
  final String? utime;
  final int? expireTime;
  final int? status;
  final int? count;
  final String? srcType;
  final String? discountPrice;
  final String? localImgaUrl;
  final int? customize;
  final String? customizeStatus;
  final String? info;
  final int? used;
  final String? actUrl;
  final String? id;
  final String? type;
  final String? name;
  final int? costType;
  final String? activeDays;
  final String? price;
  final String? urlFront;
  final String? urlResource;
  final String? resourceJson;
  final int? ownFlag;
  final String? intro;
  final String? headTips;
  final int? isFlash;
  final int? sweetValue;
  final int? charm;
  final int? leftday;
  const Payment({
    this.lefthour,
    this.score,
    this.mallType,
    this.select,
    this.uid,
    this.gid,
    this.utime,
    this.expireTime,
    this.status,
    this.count,
    this.srcType,
    this.discountPrice,
    this.localImgaUrl,
    this.customize,
    this.customizeStatus,
    this.info,
    this.used,
    this.actUrl,
    this.id,
    this.type,
    this.name,
    this.costType,
    this.activeDays,
    this.price,
    this.urlFront,
    this.urlResource,
    this.resourceJson,
    this.ownFlag,
    this.intro,
    this.headTips,
    this.isFlash,
    this.sweetValue,
    this.charm,
    this.leftday,
  });
  factory Payment.fromJson(Map<String, dynamic> j) => Payment(
        lefthour: (j['lefthour'] as num?)?.toInt(),
        score: (j['score'] as num?)?.toInt(),
        mallType: (j['mall_type'] as num?)?.toInt(),
        select: j['select'] is bool ? j['select'] as bool : (j['select'] == 1 || j['select'] == '1'),
        uid: j['uid']?.toString(),
        gid: j['gid']?.toString(),
        utime: j['utime']?.toString(),
        expireTime: (j['expire_time'] as num?)?.toInt(),
        status: (j['status'] as num?)?.toInt(),
        count: (j['count'] as num?)?.toInt(),
        srcType: j['src_type']?.toString(),
        discountPrice: j['discount_price']?.toString(),
        localImgaUrl: j['local_imga_url']?.toString(),
        customize: (j['customize'] as num?)?.toInt(),
        customizeStatus: j['customize_status']?.toString(),
        info: j['info']?.toString(),
        used: (j['used'] as num?)?.toInt(),
        actUrl: j['act_url']?.toString(),
        id: j['id']?.toString(),
        type: j['type']?.toString(),
        name: j['name']?.toString(),
        costType: (j['cost_type'] as num?)?.toInt(),
        activeDays: j['active_days']?.toString(),
        price: j['price']?.toString(),
        urlFront: j['url_front']?.toString(),
        urlResource: j['url_resource']?.toString(),
        resourceJson: j['resource_json']?.toString(),
        ownFlag: (j['ownFlag'] as num?)?.toInt(),
        intro: j['intro']?.toString(),
        headTips: j['head_tips']?.toString(),
        isFlash: (j['is_flash'] as num?)?.toInt(),
        sweetValue: (j['sweet_value'] as num?)?.toInt(),
        charm: (j['charm'] as num?)?.toInt(),
        leftday: (j['leftday'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'lefthour': lefthour,
        'score': score,
        'mall_type': mallType,
        'select': select,
        'uid': uid,
        'gid': gid,
        'utime': utime,
        'expire_time': expireTime,
        'status': status,
        'count': count,
        'src_type': srcType,
        'discount_price': discountPrice,
        'local_imga_url': localImgaUrl,
        'customize': customize,
        'customize_status': customizeStatus,
        'info': info,
        'used': used,
        'act_url': actUrl,
        'id': id,
        'type': type,
        'name': name,
        'cost_type': costType,
        'active_days': activeDays,
        'price': price,
        'url_front': urlFront,
        'url_resource': urlResource,
        'resource_json': resourceJson,
        'ownFlag': ownFlag,
        'intro': intro,
        'head_tips': headTips,
        'is_flash': isFlash,
        'sweet_value': sweetValue,
        'charm': charm,
        'leftday': leftday,
      };
}
