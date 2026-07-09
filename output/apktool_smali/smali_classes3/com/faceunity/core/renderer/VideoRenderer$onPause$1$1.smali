.class final Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->destroyGlSurface()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;->$count:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
