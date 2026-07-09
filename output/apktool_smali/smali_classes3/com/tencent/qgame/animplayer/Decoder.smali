.class public abstract Lcom/tencent/qgame/animplayer/Decoder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/Decoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Decoder"


# instance fields
.field private final decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private fps:I

.field private isRunning:Z

.field private isStopReq:Z

.field private playLoop:I

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private render:Lcom/tencent/qgame/animplayer/IRenderListener;

.field private final renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private final speedControlUtil$delegate:Loc2;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/Decoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 18
    .line 19
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 25
    .line 26
    sget-object p1, Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;->INSTANCE:Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;

    .line 27
    .line 28
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->speedControlUtil$delegate:Loc2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public final destroyThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 10
    .line 11
    const-string v1, "AnimPlayer.Decoder"

    .line 12
    .line 13
    const-string v2, "destroyThread"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 42
    .line 43
    sget-object v2, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setHandler(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setHandler(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->playLoop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRender()Lcom/tencent/qgame/animplayer/IRenderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->speedControlUtil$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onFailed errorType="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", errorMsg="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AnimPlayer.Decoder"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onFailed(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/IRenderListener;->updateViewPort(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.Decoder"

    .line 4
    .line 5
    const-string v2, "onVideoComplete"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onVideoDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.Decoder"

    .line 4
    .line 5
    const-string v2, "onVideoDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.Decoder"

    .line 4
    .line 5
    const-string v2, "onVideoRender"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.Decoder"

    .line 4
    .line 5
    const-string v2, "onVideoStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoStart()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final preparePlay(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->defaultConfig(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/tencent/qgame/animplayer/IRenderListener;->setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onRenderCreate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final prepareRender(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 6
    .line 7
    const-string v1, "AnimPlayer.Decoder"

    .line 8
    .line 9
    const-string v2, "prepareRender"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimView()Lcom/tencent/qgame/animplayer/IAnimView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/tencent/qgame/animplayer/IAnimView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "use yuv render"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/tencent/qgame/animplayer/YUVRender;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/tencent/qgame/animplayer/YUVRender;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/tencent/qgame/animplayer/Render;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lcom/tencent/qgame/animplayer/Render;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceWidth:I

    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceHeight:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/Render;->updateViewPort(II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method public final prepareThread()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 4
    .line 5
    const-string v2, "anim_render_thread"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 14
    .line 15
    const-string v2, "anim_decode_thread"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

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

.method public final setFps(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->setFixedPlaybackRate(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->fps:I

    .line 9
    .line 10
    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->playLoop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRender(Lcom/tencent/qgame/animplayer/IRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStopReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract start(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final videoSizeChange(II)V
    .locals 5

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, p2, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "videoSizeChange old=("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "), new=("

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x29

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "AnimPlayer.Decoder"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoWidth(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoHeight(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/tencent/qgame/animplayer/IRenderListener;->setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
