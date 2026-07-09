.class public Lio/agora/utils2/internal/ConnectivityUtility;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;,
        Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;,
        Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;,
        Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;,
        Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final PREFERENCE_ACCESS_NETWORK_PERMISSION_KEY:Ljava/lang/String; = "rtc_access_network_state_permission"

.field public static final PREFERENCE_CHANGE_NETWORK_PERMISSION_KEY:Ljava/lang/String; = "rtc_change_network_state_permission"

.field private static final TAG:Ljava/lang/String; = "ConnectivityUtility"

.field private static getTransportTypesMethod:Ljava/lang/reflect/Method;


# instance fields
.field private activeNetworkInfoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

.field private cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private connectionRecevier:Landroid/content/BroadcastReceiver;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private defaultNetworkInfo:Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

.field private hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private hasChangeNetworkStatePermission:Ljava/lang/Boolean;

.field private networkInfoByCategoryHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private networkListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private rtcSharedPreferences:Landroid/content/SharedPreferences;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

.field private vpnEnabled:Ljava/lang/Boolean;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->hasChangeNetworkStatePermission:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->initialize(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lio/agora/utils2/internal/ConnectivityUtility;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Landroid/net/NetworkCapabilities;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->getTransportType(Landroid/net/NetworkCapabilities;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/utils2/internal/ConnectivityUtility;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->getNetworkDescription(Landroid/net/Network;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/utils2/internal/ConnectivityUtility;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/utils2/internal/ConnectivityUtility;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->defaultNetworkInfo:Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/agora/utils2/internal/ConnectivityUtility;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->defaultNetworkInfo:Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lio/agora/utils2/internal/ConnectivityUtility;->rtcSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->rtcSharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, p4, p2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->rtcSharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private getNetworkDescription(Landroid/net/Network;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id:"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " capabilities:"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static getTransportType(Landroid/net/NetworkCapabilities;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "NetworkCapabilities is null, returning TRANSPORT_WIFI by default"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v1, v0, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p0, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "No transport type found, returning TRANSPORT_WIFI by default"

    .line 35
    .line 36
    goto :goto_0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const-string v0, "phone"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    const-string v0, "shengwang_rtc_sdk"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->rtcSharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "wifi"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->checkAccessNetworkStatePermission(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "startMonitor has no ACCESS_NETWORK_STATE permission"

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "shengwang_rtc_sdk"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->rtcSharedPreferences:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->updateNetworkInfo(Landroid/net/Network;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "startMonitor get system service failed"

    .line 91
    .line 92
    goto :goto_0
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private updateNetworkInfo(Landroid/net/Network;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->buildFromNetwork(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/Network;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    iget v2, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->determineNetworkType(Landroid/telephony/TelephonyManager;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->updateNetworkMaps(Landroid/net/Network;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->updateWifiCapabilities(Landroid/net/Network;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->defaultNetworkInfo:Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private updateNetworkMaps(Landroid/net/Network;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)V
    .locals 3

    .line 1
    const-string v0, "startMonitor: put active network to map "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 39
    .line 40
    iget v1, p2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method private updateWifiCapabilities(Landroid/net/Network;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ly8;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public addNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public checkAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "rtc_access_network_state_permission"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lio/agora/utils2/internal/ConnectivityUtility;->checkPermission(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public checkChangeNetworkStatePermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->hasChangeNetworkStatePermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "rtc_change_network_state_permission"

    .line 4
    .line 5
    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lio/agora/utils2/internal/ConnectivityUtility;->checkPermission(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCurrentActiveInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getCurrentActiveInfo: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public getNetworkType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->defaultNetworkInfo:Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isVpnEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnEnabled:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public removeNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestCellularNetwork()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lio/agora/utils2/internal/ConnectivityUtility$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/agora/utils2/internal/ConnectivityUtility$2;-><init>(Lio/agora/utils2/internal/ConnectivityUtility;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startMonitor(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p1, "startMonitor: "

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;-><init>(Lio/agora/utils2/internal/ConnectivityUtility;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 29
    .line 30
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object p1, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "startMonitor: register network callback failed"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;-><init>(Lio/agora/utils2/internal/ConnectivityUtility;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    sget-object p1, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "startMonitor: register vpn network callback failed"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public stopMonitor(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "stopMonitor: unregisterNetworkCallback callback"

    .line 11
    .line 12
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->callback:Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "stopMonitor: unregisterNetworkCallback cellularNetworkCallback"

    .line 32
    .line 33
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->cellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "stopMonitor: unregisterNetworkCallback vpnCallback"

    .line 50
    .line 51
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->logD(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->vpnCallback:Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lio/agora/utils2/internal/ConnectivityUtility;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Failed to unregister network callbacks"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->activeNetworkInfoHashMap:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility;->networkInfoByCategoryHashMap:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0
.end method
