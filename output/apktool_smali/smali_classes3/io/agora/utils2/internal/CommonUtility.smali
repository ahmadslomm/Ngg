.class public Lio/agora/utils2/internal/CommonUtility;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;,
        Lio/agora/utils2/internal/CommonUtility$Listener;,
        Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;,
        Lio/agora/utils2/internal/CommonUtility$SystemEventListener;,
        Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;
    }
.end annotation


# static fields
.field private static final INTERNAL_UPDATE_ROTATION:I = 0xc8

.field private static final LENGTH_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_length_&&_"

.field private static final OFFSET_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_offset_&&_"

.field public static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field public static final PREFIX_URI:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "CommonUtility"

.field static final UNKNOWN_BATTERY_PERCENTAGE:I = 0xff

.field private static final URI_PROTOCOL_HEAD:Ljava/lang/String; = "/proc/"

.field private static ignoreMonitor:Z = false

.field private static mProcessInfoHandler:Landroid/os/Handler;

.field private static volatile sInstance:Lio/agora/utils2/internal/CommonUtility;


# instance fields
.field private volatile lastOrientation:I

.field private volatile mBatteryPercentage:I

.field private mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisposed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastOrientation:I

.field private mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationObserver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

.field private mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

.field private mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

.field private final mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private volatile mUpdateRotationTrigger:Z

.field private mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private reference:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rotationRunnable:Ljava/lang/Runnable;

.field private systemEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/utils2/internal/CommonUtility$SystemEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v1, 0xff

    iput v1, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    iput-boolean v1, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    const/4 v2, -0x1

    iput v2, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    iput v2, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    new-instance v0, Lio/agora/utils2/internal/CommonUtility$10;

    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$10;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    const-string v0, "CommonUtility"

    const-string v1, "constructor()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    new-instance v0, Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-direct {v0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->addNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UtilityThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    new-instance p1, Lio/agora/utils2/internal/CommonUtility$1;

    invoke-direct {p1, p0}, Lio/agora/utils2/internal/CommonUtility$1;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 p3, 0xff

    iput p3, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    iput-boolean p3, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    new-instance p2, Lio/agora/utils2/internal/CommonUtility$10;

    invoke-direct {p2, p0}, Lio/agora/utils2/internal/CommonUtility$10;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    const-string p2, "CommonUtility"

    const-string p3, "constructor()"

    invoke-static {p2, p3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    new-instance p2, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {p2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    new-instance p2, Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-direct {p2, p1}, Lio/agora/utils2/internal/ConnectivityUtility;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-virtual {p2, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->addNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "UtilityThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    new-instance p1, Lio/agora/utils2/internal/CommonUtility$2;

    invoke-direct {p1, p0}, Lio/agora/utils2/internal/CommonUtility$2;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->stopMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/utils2/internal/CommonUtility;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/utils2/internal/CommonUtility;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/agora/utils2/internal/CommonUtility;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 2
    .line 3
    return p1
.end method

.method public static checkAccessWifiState(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method private disableDisplayListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "display"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 29
    .line 30
    :cond_1
    const-string v0, "CommonUtility"

    .line 31
    .line 32
    const-string v1, "[disableDisplayListener] done!"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private enableDisplayListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$9;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "CommonUtility"

    .line 32
    .line 33
    const-string v0, "[enableDisplayListener] done!"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static getAndroidVersion()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getAssetsFilePath for init offset:"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "/assets/"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "agora_offset_&&_"

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "agora_length_&&_"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ","

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception p1

    .line 139
    move-object v7, v2

    .line 140
    move-object v2, p0

    .line 141
    move-object p0, v7

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception p1

    .line 146
    move-object p0, v2

    .line 147
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_4
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    move-object v2, p0

    .line 161
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "getAssetsFilePath is: "

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :goto_4
    if-eqz v2, :cond_3

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_5
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_5
    throw p1

    .line 190
    :cond_4
    :goto_6
    const-string p0, "getAssetsFilePath failed for init error"

    .line 191
    .line 192
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

.method public static getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-string v2, "r"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 64
    :goto_2
    if-gez p1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "/proc/"

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "/fd/"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "getContentFilePath is: "

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_4
    throw p1

    .line 122
    :cond_4
    :goto_5
    const-string p0, "getContentFilePath failed for init error"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static getContextInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CommonUtility"

    .line 4
    .line 5
    const-string v0, "fail to getContextInfo, context null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->device:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->configDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getSystemInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->manufacturer:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->pkgName:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method private static getCpuModelName()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->getCpuinfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "model name"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    array-length v0, v4

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    aget-object v0, v4, v0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v2
.end method

.method public static getCpuTemperature()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getCpuTemperature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static getCpuinfo()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "\n"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "cpuinfo line = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_3
    const-string v2, "get cpuinfo failed"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    return-object v0
.end method

.method public static getDisplayMetrics()[I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "window"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    filled-new-array {v1, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "getDisplayMetrics widthPixel: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " , heightPixel: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "CommonUtility"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    filled-new-array {v0, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static getDisplayXYDpi()[F
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v2, "window"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/WindowManager;

    .line 21
    .line 22
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_2

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "getDisplayXYDpi xdpi: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " , ydpi: "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "CommonUtility"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 82
    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 84
    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v1, v0, v3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/agora/utils2/internal/CommonUtility;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/agora/utils2/internal/CommonUtility;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/agora/utils2/internal/CommonUtility;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 27
    .line 28
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 34
    .line 35
    return-object p0
.end method

.method public static getLocalHostList()[Ljava/lang/String;
    .locals 7
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 7
    .line 8
    iget-object v0, v0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->getCurrentActiveInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->interfaceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/net/NetworkInterface;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "usb"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/net/InetAddress;

    .line 142
    .line 143
    invoke-static {v5}, Lio/agora/utils2/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "+"

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    return-object v0

    .line 213
    :goto_4
    const-string v1, "CommonUtility"

    .line 214
    .line 215
    const-string v2, "fail to getLocalHostList"

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method private getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
    .locals 7

    .line 2
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->getCurrentActiveInfo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    invoke-direct {v1}, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    iget v4, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    iget v5, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    if-le v4, v5, :cond_1

    move-object v2, v3

    :cond_2
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    iput-object v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    iput-object v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    :cond_4
    iget v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    iput v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    iget v3, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    iput v3, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    const/4 v4, 0x2

    const-string v5, " level = "

    const-string v6, "CommonUtility"

    if-ne v0, v4, :cond_5

    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    iput v3, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "networkType from WIFI, rssi = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoIfPossible(Landroid/content/Context;Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "networkType from Phone State Listener\uff0c rssi = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->isVpnEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "tun"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    return-object v1
.end method

.method private getRotationByDM()I
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "display"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_1
    return v0
.end method

.method private getRotationByWM()I
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "get"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/net/Inet4Address;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static isAppInForeground()Z
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/agora/utils2/internal/CommonUtility$8;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lio/agora/utils2/internal/CommonUtility$8;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v5, "processInfo"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v0, "CommonUtility"

    .line 56
    .line 57
    const-string v1, "get App InForeground state timeout."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :cond_3
    :goto_0
    return v2
.end method

.method public static isSimulator()Z
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    const-string v1, "manufacturer = "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->getCpuModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "netease"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    :goto_0
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    :goto_1
    const-string v1, "get manufacturer info fail."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isSimulatorProperty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "cpuModelName = "

    .line 52
    .line 53
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lio/agora/utils2/internal/CommonUtility;->isX86MobileCpuModel(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    const-string v3, "welldo"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-le v0, v1, :cond_4

    .line 82
    .line 83
    const-string v0, "nokia"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "Nokia_N1"

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "N1"

    .line 102
    .line 103
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    if-lez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    return v7

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "unknown"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    if-lez v6, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    return v7

    .line 150
    :cond_6
    return v4
.end method

.method private static isSimulatorProperty()Z
    .locals 13

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    const-string v6, "ro.hardware"

    .line 12
    .line 13
    invoke-static {v6}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "intel"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    :cond_0
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v6, v2

    .line 34
    :catch_1
    const-string v7, "get property hardware fail."

    .line 35
    .line 36
    invoke-static {v1, v7}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    :try_start_2
    const-string v8, "ro.product.cpu.abi"

    .line 41
    .line 42
    invoke-static {v8}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "x86"

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-object v8, v2

    .line 64
    :catch_3
    const-string v9, "get property abi fail."

    .line 65
    .line 66
    invoke-static {v1, v9}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    :try_start_4
    const-string v9, "os.arch"

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, "i686"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "asus"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-object v9, v2

    .line 105
    :catch_5
    const-string v10, "get property arch fail."

    .line 106
    .line 107
    invoke-static {v1, v10}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    if-le v10, v11, :cond_e

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "ttvm"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "nox"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    :cond_7
    :try_start_6
    const-string v10, "ro.build.flavor"

    .line 145
    .line 146
    invoke-static {v10}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    :try_start_7
    const-string v11, "vbox"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    const-string v11, "sdk_gphone"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_6
    move-object v10, v2

    .line 172
    :catch_7
    const-string v11, "get property buildFlavor fail."

    .line 173
    .line 174
    invoke-static {v1, v11}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    :try_start_8
    const-string v11, "ro.product.board"

    .line 178
    .line 179
    invoke-static {v11}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    const-string v12, "goldfish"

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_8
    move-object v11, v2

    .line 203
    :catch_9
    const-string v12, "get property productBoard fail."

    .line 204
    .line 205
    invoke-static {v1, v12}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    :try_start_a
    const-string v12, "ro.board.platform"

    .line 209
    .line 210
    invoke-static {v12}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    :cond_d
    :goto_5
    move-object v0, v2

    .line 225
    move-object v2, v10

    .line 226
    goto :goto_6

    .line 227
    :catch_a
    const-string v0, "get property boardPlatform fail."

    .line 228
    .line 229
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move-object v0, v2

    .line 234
    move-object v11, v0

    .line 235
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v12, "suspectCount = "

    .line 238
    .line 239
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, ", hardware = "

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, ", abi = "

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, ", arch = "

    .line 262
    .line 263
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, ", baseBandVersion = , buildFlavor = "

    .line 270
    .line 271
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", productBoard = "

    .line 278
    .line 279
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", boardPlatform = "

    .line 286
    .line 287
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", manufacturer = "

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-lez v7, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move v4, v5

    .line 312
    :goto_7
    return v4
.end method

.method public static isSpeakerphoneEnabled(Landroid/content/Context;)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CommonUtility"

    .line 4
    .line 5
    const-string v0, "fail to isSpeakerphoneEnabled, context null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static isX86MobileCpuModel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "atom"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private monitorOrientationChange(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->enableDisplayListener(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->disableDisplayListener()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->unregisterBroadcaster(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private regiseterBroadcaster(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$11;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$11;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "CommonUtility"

    .line 32
    .line 33
    const-string v0, "[regiseterBroadcaster] done!"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static safeLoadLibrary(Ljava/lang/String;)I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :catch_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "failed to load library: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "CommonUtility"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public static setIgnoreMonitor(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/utils2/internal/CommonUtility;->ignoreMonitor:Z

    .line 2
    .line 3
    return-void
.end method

.method private stopMonitor()V
    .locals 6

    .line 1
    const-string v0, "stopMonitor()"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->stopMonitor(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->removeNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "phone"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iget-object v5, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/app/Application;

    .line 78
    .line 79
    iget-object v5, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v3

    .line 88
    const-string v4, "unregister ProcessLifecycleOwner failed "

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v2}, Lio/agora/utils2/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v2, "Unable to monitorOrientationChange, "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility;->closeGravityMonitor()I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private unregisterBroadcaster(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CommonUtility"

    .line 12
    .line 13
    const-string v0, "[unregisterBroadcaster] done!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public VPNBehindAddress()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->isVpnEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bindSocket2Network(ILjava/lang/String;)V
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p2, Lio/agora/utils2/internal/CommonUtility$6;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, v0

    .line 47
    move v5, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lio/agora/utils2/internal/CommonUtility$6;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/utils2/internal/CommonUtility;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v7, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "requestNetwork failed "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "CommonUtility"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->checkAccessNetworkStatePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public checkOrientation(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v0, 0x154

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v0, 0x46

    .line 23
    .line 24
    if-le p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x6e

    .line 27
    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 31
    .line 32
    const/16 v1, 0xb4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0xa0

    .line 38
    .line 39
    if-le p1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 46
    .line 47
    const/16 v1, 0x5a

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v0, 0xfa

    .line 53
    .line 54
    if-le p1, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x122

    .line 57
    .line 58
    if-ge p1, v0, :cond_5

    .line 59
    .line 60
    iget p1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 66
    .line 67
    :cond_5
    :goto_1
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 85
    .line 86
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onGravityOriChange(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget p1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 96
    .line 97
    return p1

    .line 98
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public closeGravityMonitor()I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 24
    .line 25
    const-string v1, "[closeGravityMonitor] done!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "[closeGravityMonitor] mOrientationListener is null!"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v3, "Unable to close OrientationEventListener, "

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return v2
.end method

.method public dispose()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 6
    .line 7
    iget-object v0, v0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 28
    .line 29
    const-string v1, "CommonUtility"

    .line 30
    .line 31
    const-string v2, "dispose()"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/CommonUtility$3;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$4;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/CommonUtility$4;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$5;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lio/agora/utils2/internal/CommonUtility$5;-><init>(Lio/agora/utils2/internal/CommonUtility;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lio/agora/utils2/internal/CommonUtility$Listener;->onDispose()V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-class v0, Lio/agora/utils2/internal/CommonUtility;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    sput-object v1, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getAssetsCacheFile filePath: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonUtility"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "content://"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "r"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object p2, p3

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object p2, p3

    .line 81
    move-object v0, p2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_2
    move-exception p1

    .line 85
    move-object p2, p3

    .line 86
    move-object v0, p2

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x400

    .line 103
    .line 104
    :try_start_3
    new-array p2, p2, [B

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    move-object p3, v0

    .line 119
    move-object v4, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v4

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_3
    move-exception p2

    .line 125
    move-object v4, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v4

    .line 128
    goto :goto_5

    .line 129
    :catch_4
    move-exception p2

    .line 130
    move-object v4, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v4

    .line 133
    goto :goto_9

    .line 134
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_5
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object p2, p3

    .line 152
    :goto_4
    move-object p3, v0

    .line 153
    goto :goto_d

    .line 154
    :catch_6
    move-exception p1

    .line 155
    move-object p2, p3

    .line 156
    goto :goto_5

    .line 157
    :catch_7
    move-exception p1

    .line 158
    move-object p2, p3

    .line 159
    goto :goto_9

    .line 160
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_8
    move-exception p1

    .line 170
    goto :goto_7

    .line 171
    :cond_3
    :goto_6
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_8
    return-object p3

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :catch_9
    move-exception p1

    .line 193
    goto :goto_b

    .line 194
    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_c
    return-object p3

    .line 204
    :goto_d
    if-eqz p3, :cond_7

    .line 205
    .line 206
    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_e

    .line 210
    :catch_a
    move-exception p2

    .line 211
    goto :goto_f

    .line 212
    :cond_7
    :goto_e
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 215
    .line 216
    .line 217
    goto :goto_10

    .line 218
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_10
    throw p1

    .line 222
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    return-object p3
.end method

.method public getBatteryLifePercent()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xff

    .line 15
    .line 16
    return v0
.end method

.method public getDisplayRotation()I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->getRotationByDM()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->getRotationByWM()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "VideoCaptureCamera getDisplayRotation: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "CommonUtility"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkInfo()Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->getNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProcessLifecycleOwner()Lio/agora/utils2/internal/ProcessLifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "/assets/"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/agora/utils2/internal/CommonUtility;->getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "content://"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/agora/utils2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    :goto_1
    const-string p1, "CommonUtility"

    .line 48
    .line 49
    const-string p2, "getRealFilePath failed for init error"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getVpnIfconfigs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "tun"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "ppp"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "ipsec"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "tap"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const-string v2, "CommonUtility"

    .line 74
    .line 75
    const-string v3, "Fail to get network interfaces array list. "

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public notifyAddressBound(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onAddressBound(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onAudioRoutingPhoneChanged(ZII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CommonUtility"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onAudioRoutingPhoneChanged() enableAudio:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", event:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", arg: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 59
    .line 60
    const-string v2, "CommonUtility"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "onAudioRoutingPhoneChanged: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, p2, p3}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onAudioRoutingPhoneChanged(ZII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, p1, p2, p3}, Lio/agora/utils2/internal/CommonUtility$Listener;->onAudioRoutingPhoneChanged(ZII)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public onDefaultNetworkChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility;->onNetworkChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForegroundChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onForegroundChanged() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/agora/utils2/internal/CommonUtility$Listener;->onForegroundChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onForegroundChanged(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public onNetworkChange()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CommonUtility"

    .line 7
    .line 8
    const-string v1, "onNetworkChange()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 43
    .line 44
    const-string v3, "CommonUtility"

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "onNetworkChange: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onNetworkChange(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lio/agora/utils2/internal/CommonUtility$Listener;->onNetworkChange(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public onPowerChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPowerChange() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonUtility"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    .line 21
    .line 22
    return-void
.end method

.method public registerSystemEventListener(Lio/agora/utils2/internal/CommonUtility$SystemEventListener;)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "registerSystemEventListener: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setListener(Lio/agora/utils2/internal/CommonUtility$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setmConnectivityUtility(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    return-void
.end method

.method public setupGravityMonitor()I
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lio/agora/utils2/internal/CommonUtility$7;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v1, v4}, Lio/agora/utils2/internal/CommonUtility$7;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 33
    .line 34
    .line 35
    const-string v1, "[setupGravityMonitor] done!"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v3, "Unable to create OrientationEventListener, "

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return v2
.end method

.method public startMonitor()V
    .locals 5

    .line 1
    const-string v0, "startMonitor()"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lio/agora/utils2/internal/CommonUtility;->ignoreMonitor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ignoreMonitor in simulator, just for ut"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->startMonitor(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 35
    .line 36
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 42
    .line 43
    const-string v2, "phone"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 52
    .line 53
    const/16 v4, 0x120

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "Unable to create PhoneStateListener, "

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_1
    new-instance v2, Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/PowerChangeReceiver;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 71
    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    const-string v3, "Unable to create PowerChangeReceiver, "

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_2
    new-instance v2, Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 95
    .line 96
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isAppInForeground()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3, p0}, Lio/agora/utils2/internal/ProcessLifecycleOwner;-><init>(ZLio/agora/utils2/internal/CommonUtility;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/app/Application;

    .line 110
    .line 111
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v2

    .line 118
    const-string v3, "Unable to registerActivityLifecycleCallbacks, "

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v2, 0x1

    .line 124
    :try_start_3
    invoke-direct {p0, v0, v2}, Lio/agora/utils2/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    const-string v2, "Unable to monitorOrientationChange, "

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method public unregisterSystemEventListener(Lio/agora/utils2/internal/CommonUtility$SystemEventListener;)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public updateOrientationManual()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
