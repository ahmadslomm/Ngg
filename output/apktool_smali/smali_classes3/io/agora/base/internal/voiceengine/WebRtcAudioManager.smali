.class public Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end field

.field private static mockedAudioManager:Landroid/media/AudioManager;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private custAudioAttr:Landroid/media/AudioAttributes;

.field private initialized:Z

.field private mCacheAudioMode:I

.field private mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

.field private mNeedUpdateVolume:Z

.field private mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private playoutVolume:I

.field private final recorderCallbackLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JIZ)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 18
    .line 19
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 22
    .line 23
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "ctor"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", this "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "WebRtcAudioManager"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "bufferPeriodMs is: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "audio"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/media/AudioManager;

    .line 93
    .line 94
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 95
    .line 96
    :goto_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p3, 0x18

    .line 103
    .line 104
    if-lt p2, p3, :cond_2

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    .line 115
    .line 116
    .line 117
    sput-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 118
    .line 119
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 120
    .line 121
    invoke-static {p2, p1}, Liw2;->o(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->registerRtcAudioManager(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 130
    .line 131
    invoke-direct {p1, p4}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 135
    .line 136
    const-string p1, "ctor finish"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyRecordingStateChanged(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->updatePlayoutVolumeChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private checkRecordingPermission()Z
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
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private dispose()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dispose"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->terminate()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->enableChatMode(Z)Z

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->registerRtcAudioManager(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method private enableChatMode(Z)Z
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioManager"

    .line 2
    .line 3
    const-string v1, "set audio mode to: "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    :cond_1
    iput v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " curr: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "audioManager.setMode failed: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v4
.end method

.method private getAudioMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "WebRtcAudioManager"

    .line 14
    .line 15
    const-string v3, "get audio mode failed "

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return v1
.end method

.method private getBufferSizeByPeriod(II)I
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    mul-int/2addr p1, p2

    .line 4
    return p1
.end method

.method private getCallState()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "mock call state: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WebRtcAudioManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private getCurrentPlayoutDevices()I
    .locals 9
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WebRtcAudioManager"

    .line 4
    .line 5
    const-string v3, "get current playout devices: "

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-class v5, Landroid/media/AudioManager;

    .line 12
    .line 13
    const-string v6, "getDevicesForStream"

    .line 14
    .line 15
    new-array v7, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v8, v7, v1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "Error getDevicesForStream! "

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return v1
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xc

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xc

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, " Hz"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Default sample rate is overriden to "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Sample rate is set to "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method private getStreamType()I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private init()Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WebRtcAudioManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->initialize()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 36
    .line 37
    return v1
.end method

.method private isAAudioSupported()Z
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioManager"

    .line 2
    .line 3
    const-string v1, "AAudio support is currently disabled on all devices!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.low_latency"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.audio.pro"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private monitorPlayoutVolumeChange(Z)Z
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "register volume change receiver "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "monitorPlayoutVolumeChange monitor: "

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
    const-string v2, "WebRtcAudioManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v4, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v6, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 57
    .line 58
    new-instance v6, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "android.media.VOLUME_CHANGED_ACTION"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "Unable to create VolumeChangeReceiver, "

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v3

    .line 101
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Thread;

    .line 106
    .line 107
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;

    .line 108
    .line 109
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    return v4

    .line 127
    :goto_1
    const-string v0, "unregister VolumeChangeReceiver failed "

    .line 128
    .line 129
    invoke-static {v2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return v3
.end method

.method private native nativeNotifyPlayoutVolumeChange(IJ)V
.end method

.method private native nativeNotifyRecordingStateChanged(IJ)V
.end method

.method private notifyPlayoutVolumeChange(II)V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    :cond_1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyPlayoutVolumeChange(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "notifyPlayoutVolumeChange: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "WebRtcAudioManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setAudioAttrCtx(Landroid/media/AudioAttributes;)I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "audioAttr "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WebRtcAudioManager"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return v0
.end method

.method public static setMockedAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStreamVolume("

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
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isVolumeFixed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "The device implements a fixed volume policy."

    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method private updatePlayoutVolumeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 2
    .line 3
    return-void
.end method

.method private updatePlayoutVolumeIfNeeded()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "playout volume is update to "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "WebRtcAudioManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method


# virtual methods
.method public enableHardwareEarMonitor(Z)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->enableHardwareEarMonitor(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCustAudioAttrCtx()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->isHardwareEarMonitorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
