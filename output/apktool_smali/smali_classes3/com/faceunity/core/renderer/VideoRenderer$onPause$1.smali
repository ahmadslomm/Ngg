.class final Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $count:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->$count:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$releaseMediaPlayer(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
