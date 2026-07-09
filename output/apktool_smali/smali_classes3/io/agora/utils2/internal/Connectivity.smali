.class public Lio/agora/utils2/internal/Connectivity;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final Network_2G:I = 0x3

.field public static final Network_3G:I = 0x4

.field public static final Network_4G:I = 0x5

.field public static final Network_5G:I = 0x6

.field public static final Network_DISCONNECTED:I = 0x0

.field public static final Network_LAN:I = 0x1

.field public static final Network_SubType_WIFI_2P4G:I = 0x64

.field public static final Network_SubType_WIFI_5G:I = 0x65

.field public static final Network_UNKNOWN:I = -0x1

.field public static final Network_WIFI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Connectivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static VPNBehindAddress(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Connectivity"

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "VPNBehindAddress NetworkCapabilities is null"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "VPNBehindAddress vpnInUse is "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public static getDnsList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Connectivity"

    .line 4
    .line 5
    const-string v3, "getDnsList()"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "get"

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "net.dns1"

    .line 42
    .line 43
    const-string v6, "net.dns2"

    .line 44
    .line 45
    const-string v7, "net.dns3"

    .line 46
    .line 47
    const-string v8, "net.dns4"

    .line 48
    .line 49
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v6, v0

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    aget-object v7, v5, v6

    .line 58
    .line 59
    new-array v8, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/2addr v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v3

    .line 91
    :catch_0
    return-object v4
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getNetworkInfo exception:  "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Connectivity"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkTypeFromTelephonyNetworkType(I)I

    move-result p0

    return p0
.end method

.method public static getNetworkTypeFromTelephonyNetworkType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
