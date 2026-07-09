.class public final Lcom/tencent/qgame/animplayer/HardDecoder;
.super Lcom/tencent/qgame/animplayer/Decoder;
.source "zaffa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/HardDecoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.HardDecoder"


# instance fields
.field private alignHeight:I

.field private alignWidth:I

.field private final bufferInfo$delegate:Loc2;

.field private glTexture:Landroid/graphics/SurfaceTexture;

.field private needDestroy:Z

.field private needYUV:Z

.field private outputFormat:Landroid/media/MediaFormat;

.field private final releaseLock:Ljava/lang/Object;

.field private volatile released:Z

.field private surface:Landroid/view/Surface;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->Companion:Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Decoder;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;->INSTANCE:Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;

    .line 10
    .line 11
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->bufferInfo$delegate:Loc2;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->releaseLock:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner$lambda$12(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$destroyInner(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNeedDestroy$p(Lcom/tencent/qgame/animplayer/HardDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$releaseSurface(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->releaseSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->runOnRenderThread$lambda$11(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->renderData$lambda$2(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/tencent/qgame/animplayer/HardDecoder;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->start$lambda$0(Lcom/tencent/qgame/animplayer/HardDecoder;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final destroyInner()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.HardDecoder"

    .line 4
    .line 5
    const-string v2, "destroyInner"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lit1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lit1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final destroyInner$lambda$12(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/IRenderListener;->destroyRender()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->setRender(Lcom/tencent/qgame/animplayer/IRenderListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoDestroy()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->destroyThread()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lcom/tencent/qgame/animplayer/HardDecoder;Lw84;Landroid/media/MediaCodec;Lw84;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/HardDecoder;->startPlay$lambda$6$lambda$5(Lcom/tencent/qgame/animplayer/HardDecoder;Lw84;Landroid/media/MediaCodec;Lw84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->bufferInfo$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final markRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->releaseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private final release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 3

    .line 1
    const-string v0, "AnimPlayer.HardDecoder"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->markRelease()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->releaseCodec(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->runOnRenderThread(Lgl1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 25
    .line 26
    const-string p2, "release render thread unavailable"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->releaseSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "release fallback e="

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->reset()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onRelease()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->setRunning(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoComplete()V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final releaseCodec(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 4

    .line 1
    const-string v0, "AnimPlayer.HardDecoder"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "release codec e="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "release extractor e="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method private final releaseSurface()V
    .locals 6

    .line 1
    const-string v0, "AnimPlayer.HardDecoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    sget-object v3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "release glTexture e="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->surface:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_3
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->surface:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :goto_4
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "release surface e="

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    return-void
.end method

.method private final renderData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lit1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lit1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final renderData$lambda$2(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/IRenderListener;->renderFrame()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onRendering()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/tencent/qgame/animplayer/IRenderListener;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "render exception="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "AnimPlayer.HardDecoder"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-void
.end method

.method private final runOnRenderThread(Lgl1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Le6;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private static final runOnRenderThread$lambda$11(Lgl1;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final start$lambda$0(Lcom/tencent/qgame/animplayer/HardDecoder;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
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
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final startDecode(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x0

    .line 12
    move v0, v12

    .line 13
    move v13, v0

    .line 14
    move v14, v13

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    :goto_0
    if-nez v13, :cond_12

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v9, "AnimPlayer.HardDecoder"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 29
    .line 30
    const-string v3, "stop decode"

    .line 31
    .line 32
    invoke-virtual {v0, v9, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v10, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v17, 0x1

    .line 40
    .line 41
    const-wide/16 v7, 0x2710

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    aget-object v3, v11, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-wide/from16 v7, v18

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    move v9, v0

    .line 70
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 74
    .line 75
    const-string v3, "decode EOS"

    .line 76
    .line 77
    invoke-virtual {v0, v12, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move/from16 v3, v17

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v12, v9

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 98
    .line 99
    const-string v4, "submitted frame "

    .line 100
    .line 101
    const-string v5, " to dec, size="

    .line 102
    .line 103
    invoke-static {v4, v14, v5, v6}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v12, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 113
    .line 114
    .line 115
    :goto_1
    move v3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v12, v9

    .line 118
    sget-object v3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 119
    .line 120
    const-string v4, "input buffer not available"

    .line 121
    .line 122
    invoke-virtual {v3, v12, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v12, v9

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-nez v13, :cond_11

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v4, 0x2710

    .line 135
    .line 136
    invoke-virtual {v10, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v4, -0x1

    .line 141
    if-ne v0, v4, :cond_4

    .line 142
    .line 143
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 144
    .line 145
    const-string v4, "no output from decoder available"

    .line 146
    .line 147
    invoke-virtual {v0, v12, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_4
    const/4 v5, -0x3

    .line 153
    if-ne v0, v5, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 156
    .line 157
    const-string v4, "decoder output buffers changed"

    .line 158
    .line 159
    invoke-virtual {v0, v12, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    const/4 v5, -0x2

    .line 165
    if-ne v0, v5, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_0
    const-string v4, "stride"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v5, "slice-height"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v4, :cond_6

    .line 188
    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    iput v4, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 192
    .line 193
    iput v0, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    sget-object v4, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v12, v5, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "decoder output format changed: "

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v12, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_7
    if-ltz v0, :cond_10

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x4

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v4

    .line 246
    invoke-virtual {v1, v5}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v5, v6}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setPlayLoop(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-gtz v5, :cond_8

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v5, 0x0

    .line 274
    :goto_4
    move v13, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v4, 0x0

    .line 277
    :goto_5
    if-nez v13, :cond_a

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->preRender(J)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-boolean v5, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->needYUV:Z

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    invoke-direct {v1, v10, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->yuvProcess(Landroid/media/MediaCodec;I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v13, :cond_c

    .line 302
    .line 303
    iget-boolean v5, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->needYUV:Z

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const/4 v5, 0x0

    .line 311
    :goto_6
    invoke-virtual {v10, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 312
    .line 313
    .line 314
    if-nez v15, :cond_d

    .line 315
    .line 316
    if-nez v16, :cond_d

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoStart()V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v15}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onDecoding(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v15, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "decode frameIndex="

    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v12, v5}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-lez v4, :cond_e

    .line 369
    .line 370
    const-string v3, "Reached EOD, looping"

    .line 371
    .line 372
    invoke-virtual {v0, v12, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onLoopStart()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->flush()V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->reset()V

    .line 400
    .line 401
    .line 402
    move/from16 v16, v17

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    move v0, v3

    .line 408
    :goto_7
    if-eqz v13, :cond_f

    .line 409
    .line 410
    invoke-direct {v1, v10, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_8
    const/4 v12, 0x0

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 419
    .line 420
    invoke-static {v3, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_11
    :goto_9
    move v0, v3

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    return-void
.end method

.method private final startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "video/hevc"

    .line 4
    .line 5
    const-string v8, "AnimPlayer.HardDecoder"

    .line 6
    .line 7
    const-string v1, "startPlay aborted stopReq="

    .line 8
    .line 9
    const-string v2, "0x4 render create fail e="

    .line 10
    .line 11
    const-string v3, "Video MIME is "

    .line 12
    .line 13
    const-string v4, "Video size is "

    .line 14
    .line 15
    const-string v5, "0x8 hevc not support sdk:"

    .line 16
    .line 17
    new-instance v9, Lw84;

    .line 18
    .line 19
    invoke-direct {v9}, Lw84;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lw84;

    .line 23
    .line 24
    invoke-direct {v10}, Lw84;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v11, 0x0

    .line 32
    if-nez v6, :cond_10

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_10

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    sget-object v12, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-virtual {v12, v1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getExtractor(Lcom/tencent/qgame/animplayer/file/IFileContainer;)Landroid/media/MediaExtractor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v9, Lw84;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_f

    .line 71
    .line 72
    iget-object v6, v9, Lw84;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroid/media/MediaExtractor;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v9, Lw84;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    invoke-virtual {v12, v1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkIsHevc(Landroid/media/MediaFormat;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkSupportCodec(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ",support hevc:"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkSupportCodec(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x2718

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v11, v11}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_1
    const-string v0, "width"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 146
    .line 147
    const-string v0, "height"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 154
    .line 155
    iget v5, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 156
    .line 157
    iput v5, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 158
    .line 159
    iput v0, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I

    .line 160
    .line 161
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " x "

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v8, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 191
    .line 192
    rem-int/lit8 v4, v4, 0x10

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getEnableVersion1()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    move v4, v5

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move v4, v6

    .line 211
    :goto_0
    iput-boolean v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->needYUV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    const/16 v4, 0x2714

    .line 214
    .line 215
    :try_start_1
    sget-object v13, Lcom/tencent/qgame/animplayer/DeviceCompat;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/tencent/qgame/animplayer/DeviceCompat;->isProblematicSamsungA5x()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_3

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/tencent/qgame/animplayer/DeviceCompat;->acquireRenderSlot()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_4

    .line 228
    .line 229
    const-string v0, "0x4 render create fail device render slot acquire fail"

    .line 230
    .line 231
    invoke-virtual {v7, v4, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v11, v11}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_3
    move v5, v6

    .line 242
    :cond_4
    :try_start_2
    iget-boolean v14, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->needYUV:Z

    .line 243
    .line 244
    invoke-virtual {v7, v14}, Lcom/tencent/qgame/animplayer/Decoder;->prepareRender(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    :try_start_3
    invoke-virtual {v13}, Lcom/tencent/qgame/animplayer/DeviceCompat;->releaseRenderSlot()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget v2, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 256
    .line 257
    iget v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 258
    .line 259
    invoke-virtual {v7, v2, v4}, Lcom/tencent/qgame/animplayer/Decoder;->preparePlay(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 269
    .line 270
    invoke-interface {v2}, Lcom/tencent/qgame/animplayer/IRenderListener;->getExternalTexture()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 278
    .line 279
    .line 280
    iget v5, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 281
    .line 282
    iget v13, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 283
    .line 284
    invoke-virtual {v4, v5, v13}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    .line 288
    .line 289
    invoke-interface {v2}, Lcom/tencent/qgame/animplayer/IRenderListener;->clearFrame()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_6
    const/16 v5, 0x2712

    .line 293
    .line 294
    :try_start_4
    const-string v2, "mime"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    const-string v2, ""

    .line 303
    .line 304
    :cond_7
    move-object v13, v2

    .line 305
    goto :goto_1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move v12, v5

    .line 308
    goto :goto_4

    .line 309
    :goto_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v8, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    const/16 v16, 0x2

    .line 321
    .line 322
    invoke-static/range {v12 .. v17}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->createDecoderByTypeWithTimeout$default(Lcom/tencent/qgame/animplayer/util/MediaUtil;Ljava/lang/String;JILjava/lang/Object;)Landroid/media/MediaCodec;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v10, Lw84;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-nez v4, :cond_8

    .line 329
    .line 330
    const-string v0, "0x2 MediaCodec exception codec create timeout"

    .line 331
    .line 332
    invoke-virtual {v7, v5, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, Lw84;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/media/MediaExtractor;

    .line 338
    .line 339
    invoke-direct {v7, v11, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    iget-boolean v0, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->needYUV:Z

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    const-string v0, "color-format"

    .line 348
    .line 349
    const/16 v2, 0x13

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v11, v11, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    new-instance v0, Landroid/view/Surface;

    .line 359
    .line 360
    iget-object v2, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Lcom/tencent/qgame/animplayer/HardDecoder;->surface:Landroid/view/Surface;

    .line 366
    .line 367
    invoke-virtual {v4, v1, v0, v11, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    new-instance v11, Lfr0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    move-object v1, v11

    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    move-object v3, v9

    .line 390
    move v12, v5

    .line 391
    move-object v5, v10

    .line 392
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lfr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_4

    .line 401
    :cond_a
    :goto_3
    return-void

    .line 402
    :goto_4
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "MediaCodec configure exception e="

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v8, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "0x2 MediaCodec exception e="

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v7, v12, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v10, Lw84;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/media/MediaCodec;

    .line 441
    .line 442
    iget-object v1, v9, Lw84;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/media/MediaExtractor;

    .line 445
    .line 446
    invoke-direct {v7, v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    const-string v1, "render create fail"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    move v6, v5

    .line 460
    :goto_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v4, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v7, v11, v11}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 476
    .line 477
    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    :try_start_8
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/DeviceCompat;->releaseRenderSlot()V

    .line 483
    .line 484
    .line 485
    :cond_c
    return-void

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    sget-object v1, Lcom/tencent/qgame/animplayer/DeviceCompat;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/DeviceCompat;->releaseRenderSlot()V

    .line 492
    .line 493
    .line 494
    :cond_d
    throw v0

    .line 495
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    const-string v1, "format is null"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    const-string v1, "No video track found"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_10
    :goto_6
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ", detached="

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, ", surfaceAvailable="

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v8, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v11, v11}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :goto_7
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "MediaExtractor exception e="

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v8, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "0x1 MediaExtractor exception e="

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v1, 0x2711

    .line 602
    .line 603
    invoke-virtual {v7, v1, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v10, Lw84;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/media/MediaCodec;

    .line 609
    .line 610
    iget-object v1, v9, Lw84;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroid/media/MediaExtractor;

    .line 613
    .line 614
    invoke-direct {v7, v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method private static final startPlay$lambda$6$lambda$5(Lcom/tencent/qgame/animplayer/HardDecoder;Lw84;Landroid/media/MediaCodec;Lw84;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extractor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$decoder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lw84;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->startDecode(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "MediaCodec exception e="

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AnimPlayer.HardDecoder"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "0x2 MediaCodec exception e="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0x2712

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p3, Lw84;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/media/MediaCodec;

    .line 73
    .line 74
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-direct {p0, p2, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final yuv420spTop([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 5
    .line 6
    iget v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I

    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    mul-int/2addr v1, v2

    .line 12
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    move v1, v3

    .line 16
    move v2, v1

    .line 17
    :goto_0
    mul-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    div-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    aget-byte v4, p1, v1

    .line 24
    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    div-int/lit8 v4, v3, 0x4

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    add-int/lit8 v5, v1, 0x1

    .line 31
    .line 32
    aget-byte v5, p1, v5

    .line 33
    .line 34
    aput-byte v5, v0, v4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private final yuvCopy([BIII[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    .line 4
    if-ge v0, p7, :cond_0

    .line 5
    .line 6
    mul-int v1, v0, p3

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    mul-int v2, v0, p6

    .line 10
    .line 11
    invoke-static {p1, v1, p5, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private final yuvProcess(Landroid/media/MediaCodec;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_0
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 44
    .line 45
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 46
    .line 47
    mul-int v0, p1, p2

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    mul-int v2, p1, p2

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    new-array v11, v2, [B

    .line 56
    .line 57
    mul-int/2addr p1, p2

    .line 58
    div-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v2, "color-format"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    if-ne p2, v2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->yuv420spTop([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    iget v5, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 81
    .line 82
    iget v6, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I

    .line 83
    .line 84
    iget v8, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 85
    .line 86
    iget v9, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, v1

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/tencent/qgame/animplayer/HardDecoder;->yuvCopy([BIII[BII)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 96
    .line 97
    iget v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I

    .line 98
    .line 99
    mul-int v5, p2, v2

    .line 100
    .line 101
    div-int/lit8 v6, p2, 0x2

    .line 102
    .line 103
    div-int/lit8 v7, v2, 0x2

    .line 104
    .line 105
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 106
    .line 107
    div-int/lit8 v9, p2, 0x2

    .line 108
    .line 109
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 110
    .line 111
    div-int/lit8 v10, p2, 0x2

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v4, v1

    .line 115
    move-object v8, v11

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/tencent/qgame/animplayer/HardDecoder;->yuvCopy([BIII[BII)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignWidth:I

    .line 120
    .line 121
    iget v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->alignHeight:I

    .line 122
    .line 123
    mul-int v3, p2, v2

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x5

    .line 126
    .line 127
    div-int/lit8 v4, v3, 0x4

    .line 128
    .line 129
    div-int/lit8 v5, p2, 0x2

    .line 130
    .line 131
    div-int/lit8 v6, v2, 0x2

    .line 132
    .line 133
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 134
    .line 135
    div-int/lit8 v8, p2, 0x2

    .line 136
    .line 137
    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 138
    .line 139
    div-int/lit8 v9, p2, 0x2

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, v1

    .line 143
    move-object v7, p1

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/tencent/qgame/animplayer/HardDecoder;->yuvCopy([BIII[BII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget v3, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoWidth:I

    .line 154
    .line 155
    iget v4, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->videoHeight:I

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    move-object v6, v11

    .line 159
    move-object v7, p1

    .line 160
    invoke-interface/range {v2 .. v7}, Lcom/tencent/qgame/animplayer/IRenderListener;->setYUVData(II[B[B[B)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->renderData()V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->stop()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 9
    .line 10
    const-string v0, "AnimPlayer.HardDecoder"

    .line 11
    .line 12
    const-string v1, "onFrameAvailable"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->renderData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public start(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 3

    .line 1
    const-string v0, "fileContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->setStopReq(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->released:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->setRunning(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lq81;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
