.class final Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;->pauseMediaPlayer()V
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
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpt4;->T(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmr;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getOpenUnDrawMode$p(Lcom/faceunity/core/renderer/VideoRenderer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->getFilterCacheBitmap()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/faceunity/core/renderer/VideoRenderer;->setShowVideoCacheFrame(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
