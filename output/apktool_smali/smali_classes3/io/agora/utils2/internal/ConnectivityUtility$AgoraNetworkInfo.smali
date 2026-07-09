.class public Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/ConnectivityUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgoraNetworkInfo"
.end annotation


# instance fields
.field public frequency:I

.field public gatewayIp:Ljava/lang/String;

.field public interfaceName:Ljava/lang/String;

.field public linkSpeed:I

.field public localAddressIpV4:Ljava/lang/String;

.field public localAddressIpV6:Ljava/lang/String;

.field public network:Landroid/net/Network;

.field public networkInfo:Landroid/net/NetworkInfo;

.field public networkSubtype:I

.field public networkType:I

.field public rssi:I

.field public signalLevel:I

.field public transportType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Network;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    iput v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->network:Landroid/net/Network;

    iput p2, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    iput-object p3, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    return-void
.end method

.method public static buildFromNetwork(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/Network;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->network:Landroid/net/Network;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$200(Landroid/net/NetworkCapabilities;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->determineNetworkType(Landroid/telephony/TelephonyManager;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateLinkProperties(Landroid/net/LinkProperties;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static buildFromNetworkInfo(Landroid/net/NetworkInfo;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;
    .locals 4

    .line 1
    new-instance v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkInfo:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    :goto_0
    iput p0, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x3

    .line 32
    iput p0, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 33
    .line 34
    iput v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    iput p0, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 43
    .line 44
    iget p0, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 45
    .line 46
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkTypeFromTelephonyNetworkType(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/net/NetworkInterface;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/net/InetAddress;

    .line 98
    .line 99
    iget-object v3, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v3, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "get inetaddress failed"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static determineNetworkType(Landroid/telephony/TelephonyManager;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "seems app has no permission to get network type, use LTE as default"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkTypeFromTelephonyNetworkType(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :goto_1
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Failed to get cellular network type return 4G by default"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgoraNetworkInfo{network="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->network:Landroid/net/Network;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkInfo:Landroid/net/NetworkInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transportType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", localAddressIpV4=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', localAddressIpV6=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', rssi="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", signalLevel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", linkSpeed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", frequency="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", networkSubtype="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", networkType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", interfaceName=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->interfaceName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', gatewayIp=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->gatewayIp:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "\'}"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public updateLinkProperties(Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/LinkAddress;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/RouteInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/net/RouteInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->gatewayIp:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->interfaceName:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public updateNetworkCapabilities(Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ly8;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public updateWifiInfo(Landroid/net/wifi/WifiInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "updateWifiInfo"

    .line 3
    .line 4
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    .line 26
    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x65

    .line 32
    .line 33
    :goto_0
    iput p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v1, 0x960

    .line 37
    .line 38
    if-lt p1, v1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x64

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    .line 50
    .line 51
    iget p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, p0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object p1, v0, v5

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v1, v0, p1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v2, v0, p1

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object v3, v0, p1

    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    aput-object v4, v0, p1

    .line 97
    .line 98
    const-string p1, "updateWifiInfo: rssi=%d linkSpeed=%d frequency=%d networkSubtype=%d signalLevel=%d"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
