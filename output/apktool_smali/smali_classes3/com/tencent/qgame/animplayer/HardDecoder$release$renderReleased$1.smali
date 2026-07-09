.class final Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qgame/animplayer/HardDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    const-string v0, "AnimPlayer.HardDecoder"

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/IRenderListener;->clearFrame()V

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "release"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/IRenderListener;->releaseTexture()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->access$releaseSurface(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->reset()V

    .line 8
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onRelease()V

    .line 9
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setRunning(Z)V

    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoComplete()V

    .line 11
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->access$getNeedDestroy$p(Lcom/tencent/qgame/animplayer/HardDecoder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$release$renderReleased$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->access$destroyInner(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    :cond_2
    return-void
.end method
