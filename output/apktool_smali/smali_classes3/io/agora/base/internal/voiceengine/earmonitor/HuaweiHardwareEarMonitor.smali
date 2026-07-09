.class public Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarMonitor"


# instance fields
.field private mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

.field private mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHwAudioKit:Ljava/lang/Object;

.field private mHwAudioKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private volatile mIsDestroyed:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mParamNameClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 22
    .line 23
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ">>ctor"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 31
    .line 32
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->destroyImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyImpl()V
    .locals 6

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "karaoke kit destroy call."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "destroy failed "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 3

    .line 1
    const-string v0, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    .line 8
    .line 9
    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

    .line 14
    .line 15
    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "karaoke kit destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->destroyImpl()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "latency: "

    .line 4
    .line 5
    const-string v3, "enableKaraokeFeature failed ret "

    .line 6
    .line 7
    sget-object v4, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, ">>enableHardwareEarMonitor "

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    :try_start_0
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v8, "enableKaraokeFeature"

    .line 32
    .line 33
    new-array v9, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v10, v9, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v10, v0, v1

    .line 46
    .line 47
    invoke-static {v6, v7, v8, v9, v0}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 78
    .line 79
    iget-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "getKaraokeLatency"

    .line 88
    .line 89
    new-array v6, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    new-array v7, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v0, v3, v6, v7}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    return v1

    .line 119
    :goto_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "enableHardwareEarMonitor failed "

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v5
.end method

.method public getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "HwAudioKit initialize"

    .line 7
    .line 8
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "mContext is null!"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v0, "already initialized, ignore"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    const-string v4, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    .line 32
    .line 33
    invoke-static {v4}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    .line 40
    .line 41
    invoke-static {v4}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v4, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

    .line 48
    .line 49
    invoke-static {v4}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit$FeatureType"

    .line 54
    .line 55
    invoke-static {v5}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit$ParameName"

    .line 60
    .line 61
    invoke-static {v6}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v4, v7, v1

    .line 74
    .line 75
    iget-object v8, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v8, Landroid/content/Context;

    .line 84
    .line 85
    aput-object v8, v7, v1

    .line 86
    .line 87
    aput-object v4, v7, v2

    .line 88
    .line 89
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v0, v1

    .line 100
    .line 101
    aput-object v6, v0, v2

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v6, "initialize"

    .line 112
    .line 113
    new-array v7, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    new-array v8, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v0, v6, v7, v8}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v4, "createFeature"

    .line 123
    .line 124
    new-array v6, v2, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v5, v6, v1

    .line 127
    .line 128
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aget-object v5, v5, v1

    .line 139
    .line 140
    new-array v6, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v6, v1

    .line 143
    .line 144
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 151
    .line 152
    const-string v0, "HwAudioKit initialize success"

    .line 153
    .line 154
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "HwAudioKit initialize failed"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 8

    .line 1
    const-string v0, "Karaoke earMonitor is"

    .line 2
    .line 3
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ">>isHardwareEarMonitorSupported"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "isKaraokeFeatureSupport"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    new-array v7, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6, v7}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "not "

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "support "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :goto_1
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "isHardwareEarMonitorSupported false "

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "setParameter ret "

    .line 5
    .line 6
    iget-boolean v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x7

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v4, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, ">>setHardwareEarMonitorVolume "

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v5, -0x1

    .line 42
    :try_start_0
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v8, "setParameter"

    .line 47
    .line 48
    iget-object v9, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 49
    .line 50
    new-array v10, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v10, v2

    .line 53
    .line 54
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v11, v10, v1

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aget-object v9, v9, v1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v0, v2

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v10, v0}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    return v2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "setHardwareEarMonitorVolume failed "

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v5
.end method

.method public setHwAudioKaraokeFeatureKit(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
