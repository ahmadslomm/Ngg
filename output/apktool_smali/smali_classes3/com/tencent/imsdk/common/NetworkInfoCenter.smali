.class public Lcom/tencent/imsdk/common/NetworkInfoCenter;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/common/NetworkInfoCenter$Holder;,
        Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;
    }
.end annotation


# static fields
.field private static final IP_TYPE_IPV4_ONLY:I = 0x1

.field private static final IP_TYPE_IPV6_DUAL:I = 0x3

.field private static final IP_TYPE_IPV6_ONLY:I = 0x2

.field private static final IP_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_1xRTT:I = 0x6b

.field private static final NETWORK_2G3G:I = 0x2

.field private static final NETWORK_CDMA:I = 0x68

.field private static final NETWORK_CDMA1X:I = 0x62

.field private static final NETWORK_EDGE:I = 0x66

.field private static final NETWORK_EHRPD:I = 0x72

.field private static final NETWORK_EVDO_0:I = 0x69

.field private static final NETWORK_EVDO_A:I = 0x6a

.field private static final NETWORK_EVDO_B:I = 0x70

.field private static final NETWORK_GPRS:I = 0x65

.field private static final NETWORK_HSDPA:I = 0x6c

.field private static final NETWORK_HSPA:I = 0x6e

.field private static final NETWORK_HSPAP:I = 0x73

.field private static final NETWORK_HSUPA:I = 0x6d

.field private static final NETWORK_IDEN:I = 0x6f

.field private static final NETWORK_LTE:I = 0x71

.field private static final NETWORK_UMTS:I = 0x67

.field private static final NETWORK_UNKNOWN:I = 0x0

.field private static final NETWORK_WCDMA:I = 0x63

.field private static final NETWORK_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkInfoCenter"


# instance fields
.field private isInit:Z

.field private isRegisterReceiver:Z

.field private mCheckNetworkInterface:Z

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mIPType:I

.field private mInitializeCostTime:J

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkConnected:Z

.field private mNetworkSSID:Ljava/lang/String;

.field private mNetworkType:I

.field private mServiceProvider:Ljava/lang/String;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNetworkHandle:J

.field private mXgNetworkHandle:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isInit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkSSID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mServiceProvider:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mInitializeCostTime:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isRegisterReceiver:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mCheckNetworkInterface:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mWifiNetworkHandle:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mXgNetworkHandle:J

    .line 30
    .line 31
    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter$Holder;->instance:Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method private getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mServiceProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private onNetworkChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "network changed, action: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "connectivity"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "network changed, mConnectivityManager is null"

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkType(Landroid/net/NetworkInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkSSID()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateProviderName()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkInterface()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "mNetworkConnected: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", current network: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 136
    .line 137
    iput v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 138
    .line 139
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "no network connection found"

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateIPType()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sub-long/2addr v0, p1

    .line 154
    iput-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mInitializeCostTime:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mListener:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkType()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getIPType()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getWifiNetworkHandle()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getXgNetworkHandle()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInitializeCostTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-interface/range {v0 .. v10}, Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;->onNetworkChange(ZIILjava/lang/String;JJJ)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method private onScreenStatusChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "screen status changed, action: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mListener:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;

    .line 31
    .line 32
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isInit:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;->onScreenStatusChange(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private updateIPType()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "updateIPType, mConnectivityManager is null"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "updateIPType, no linkProperties"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/net/LinkAddress;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    sget-object v1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "updateIPType, e: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "updateIPType|type:"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private updateNetworkInterface()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mCheckNetworkInterface:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mWifiNetworkHandle:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mXgNetworkHandle:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "updateNetworkInterface, mConnectivityManager is null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_7

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v5

    .line 62
    sget-object v6, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "updateNetworkInterface, system exception:"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->networkToNetId(Landroid/net/Network;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mWifiNetworkHandle:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->networkToNetId(Landroid/net/Network;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mXgNetworkHandle:J

    .line 131
    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "updateNetworkInterface, wifiNetworkHandle = "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mWifiNetworkHandle:J

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " xgNetworkHandle = "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mXgNetworkHandle:J

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private updateNetworkSSID()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateNetworkType(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    iput v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKVersion()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    const/16 v2, 0x71

    .line 66
    .line 67
    if-lt p1, v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkConnected:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "phone"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "getNetworkType:"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move p1, v0

    .line 142
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    const/16 p1, 0x73

    .line 149
    .line 150
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/16 p1, 0x72

    .line 154
    .line 155
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    iput v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    const/16 p1, 0x70

    .line 162
    .line 163
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    const/16 p1, 0x6f

    .line 167
    .line 168
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    const/16 p1, 0x6e

    .line 172
    .line 173
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    const/16 p1, 0x6d

    .line 177
    .line 178
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    const/16 p1, 0x6c

    .line 182
    .line 183
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    const/16 p1, 0x6b

    .line 187
    .line 188
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    const/16 p1, 0x6a

    .line 192
    .line 193
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    const/16 p1, 0x69

    .line 197
    .line 198
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    const/16 p1, 0x68

    .line 202
    .line 203
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    const/16 p1, 0x67

    .line 207
    .line 208
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_d
    const/16 p1, 0x66

    .line 212
    .line 213
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_e
    const/16 p1, 0x65

    .line 217
    .line 218
    iput p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_8
    :goto_2
    iput v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateProviderName()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getIPType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mIPType:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitializeCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mInitializeCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkSSID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getProviderName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getNetworkSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mNetworkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiNetworkHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mWifiNetworkHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXgNetworkHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mXgNetworkHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "NetworkInfoCenter has init"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mListener:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance p2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isRegisterReceiver:Z

    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isQuicPluginLibraryLoaded()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mCheckNetworkInterface:Z

    .line 79
    .line 80
    const-string p2, "connectivity"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkType(Landroid/net/NetworkInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkSSID()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateProviderName()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateIPType()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->updateNetworkInterface()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    sub-long/2addr p1, v0

    .line 122
    iput-wide p1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mInitializeCostTime:J

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isInit:Z

    .line 125
    .line 126
    return-void
.end method

.method public isNetworkConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "isNetworkConnected, mConnectivityManager is null"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    sget-object v0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "isNetworkConnected, activeNetwork is null"

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "receive broadcast intent == null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/imsdk/common/NetworkInfoCenter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "receive broadcast intent.getAction == null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->onNetworkChanged(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->onScreenStatusChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public uninit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isRegisterReceiver:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isRegisterReceiver:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isInit:Z

    .line 20
    .line 21
    return-void
.end method
