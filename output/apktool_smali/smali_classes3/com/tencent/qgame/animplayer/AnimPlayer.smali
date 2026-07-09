.class public final Lcom/tencent/qgame/animplayer/AnimPlayer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimPlayer"


# instance fields
.field private animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

.field private final animView:Lcom/tencent/qgame/animplayer/IAnimView;

.field private audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

.field private final configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

.field private decoder:Lcom/tencent/qgame/animplayer/Decoder;

.field private defaultFps:I

.field private enableVersion1:Z

.field private fps:I

.field private isDetachedFromWindow:Z

.field private isMute:Z

.field private isStartRunning:Z

.field private isSurfaceAvailable:Z

.field private maskEdgeBlurBoolean:Z

.field private playLoop:I

.field private final pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

.field private startRunnable:Ljava/lang/Runnable;

.field private supportMaskBoolean:Z

.field private videoMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/AnimPlayer;->Companion:Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/IAnimView;)V
    .locals 1

    .line 1
    const-string v0, "animView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/IAnimView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->startPlay$lambda$0(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->innerStartPlay$lambda$2$lambda$1(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final innerStartPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->start(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isMute:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->start(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Led;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Led;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/IAnimView;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/tencent/qgame/animplayer/IAnimView;->prepareTextureView()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v1

    .line 50
    throw p1
.end method

.method private static final innerStartPlay$lambda$2$lambda$1(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileContainer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->innerStartPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final prepareDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/HardDecoder;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setFps(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->setPlayLoop(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final startPlay$lambda$0(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileContainer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->enableVersion1:Z

    .line 14
    .line 15
    iget v2, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    .line 16
    .line 17
    iget v3, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->defaultFps:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->parseConfig(Lcom/tencent/qgame/animplayer/file/IFileContainer;ZII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/qgame/animplayer/Constant;->INSTANCE:Lcom/tencent/qgame/animplayer/Constant;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v0, v3, v2, v3}, Lcom/tencent/qgame/animplayer/Constant;->getErrorMsg$default(Lcom/tencent/qgame/animplayer/Constant;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoComplete()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "parse "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AnimPlayer.AnimPlayer"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->innerStartPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p0, "onVideoConfigReady return false"

    .line 108
    .line 109
    invoke-virtual {v0, v2, p0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimView()Lcom/tencent/qgame/animplayer/IAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/IAnimView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioPlayer()Lcom/tencent/qgame/animplayer/AudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoder()Lcom/tencent/qgame/animplayer/Decoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->defaultFps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableVersion1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->enableVersion1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskEdgeBlurBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->maskEdgeBlurBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportMaskBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->supportMaskBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final isStartRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSurfaceAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onSurfaceTextureAvailable(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/Decoder;->onSurfaceSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioPlayer(Lcom/tencent/qgame/animplayer/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDecoder(Lcom/tencent/qgame/animplayer/Decoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->defaultFps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableVersion1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->enableVersion1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->setFps(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    .line 10
    .line 11
    return-void
.end method

.method public final setMaskEdgeBlurBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->maskEdgeBlurBoolean:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->setPlayLoop(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    .line 18
    .line 19
    return-void
.end method

.method public final setStartRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportMaskBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->supportMaskBoolean:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 3

    .line 1
    const-string v0, "fileContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->prepareDecoder()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->prepareThread()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2713

    .line 30
    .line 31
    const-string v1, "0x3 thread create fail"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoComplete()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Led;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getAlphaMaskBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->safeSetMaskBitmapAndReleasePre(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskPositionPair()Lfl3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move-object v2, v1

    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setMaskPositionPair(Lfl3;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v0, v1

    .line 100
    :goto_5
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskTexPair()Lfl3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setMaskTexPair(Lfl3;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    return-void
.end method
