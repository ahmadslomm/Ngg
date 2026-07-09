.class public final Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgt3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $gLSurfaceView:Landroid/opengl/GLSurfaceView;

.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/GLSurfaceView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->$gLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->a(Lgt3$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->b(Lgt3$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Let3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->c(Lgt3$a;Let3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->d(Lgt3$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerError(Lj71;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onPlayerError:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lj71;->a:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const-string p1, "\u5176\u4ed6\u5f02\u5e38"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "\u89e3\u7801\u5f02\u5e38"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "\u6570\u636e\u6e90\u5f02\u5e38"

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMOnVideoPlayListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnVideoPlayListener;->onError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMRenderVideoUnDrawTextureListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnVideoPlayListener;->onError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMOnVideoPlayListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/faceunity/core/listener/OnVideoPlayListener;->onPlayFinish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMRenderVideoUnDrawTextureListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/faceunity/core/listener/OnVideoPlayListener;->onPlayFinish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->$gLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->f(Lgt3$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->g(Lgt3$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lft3;->h(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->i(Lgt3$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lle5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lft3;->j(Lgt3$a;Lle5;I)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lle5;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lft3;->k(Lgt3$a;Lle5;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lyg5;Leh5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lft3;->l(Lgt3$a;Lyg5;Leh5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
