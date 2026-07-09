.class public abstract Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private volatile mInitialized:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mMediaClient:Ljava/lang/Object;

.field private mMediaClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 11
    .line 12
    iput-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 15
    .line 16
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string p1, ">>ctor"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 1

    .line 1
    const-string v0, "com.itgsa.opensdk.media.MediaClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

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
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

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
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, ">>enableHardwareEarMonitor "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "setPlayFeedbackParam"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "setMixerSoundType"

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    new-array v7, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v7, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->getMixerSoundType()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v9, v1

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v7, v9}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    invoke-static {v3, v4, v2, v5, v0}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "openKTVDevice"

    .line 77
    .line 78
    new-array v4, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 91
    .line 92
    new-array v5, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v6, v5, v1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    invoke-static {v3, v4, v2, v5, v0}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "closeKTVDevice"

    .line 114
    .line 115
    new-array v4, v1, [Ljava/lang/Class;

    .line 116
    .line 117
    new-array v5, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    return v1

    .line 125
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "enableHardwareEarMonitor failed "

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    return p1
.end method

.method public abstract getMixerSoundType()I
.end method

.method public initialize()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "HnAudioClient initialize"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "mContext is null!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "already initialized, ignore"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    const-string v2, "com.itgsa.opensdk.media.MediaClient"

    .line 35
    .line 36
    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v3, "initialize"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v5, Landroid/content/Context;

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5, v3, v4, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 64
    .line 65
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "MediaClient initialize success"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "MediaClient initialize failed"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 7

    .line 1
    const-string v0, "Karaoke earMonitor is"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isSupported"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, " not "

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "support "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_1
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "isHardwareEarMonitorSupported false "

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x7

    .line 8
    return p1

    .line 9
    :cond_0
    int-to-double v2, p1

    .line 10
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    double-to-int p1, v2

    .line 17
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, ">>setHardwareEarMonitorVolume "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "setMicVolParam"

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5, v0}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "setHardwareEarMonitorVolume failed "

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    return p1
.end method
