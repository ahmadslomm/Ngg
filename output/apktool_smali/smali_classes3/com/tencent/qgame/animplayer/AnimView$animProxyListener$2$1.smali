.class public final Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->invoke()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onFailed(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setVideoSize(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public onVideoDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
