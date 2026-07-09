.class final Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;->startMediaPlayer(Lcom/faceunity/core/listener/OnVideoPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getOpenUnDrawMode$p(Lcom/faceunity/core/renderer/VideoRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->getDrawNormal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/faceunity/core/renderer/VideoRenderer;->setShowVideoCacheFrame(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpt4;->X(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lmr;->l(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lpt4;->T(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
