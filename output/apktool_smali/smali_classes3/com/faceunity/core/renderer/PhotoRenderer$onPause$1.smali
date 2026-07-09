.class final Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/PhotoRenderer;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $count:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/renderer/PhotoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/PhotoRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/PhotoRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->$count:Ljava/util/concurrent/CountDownLatch;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/PhotoRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->destroyGlSurface()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->$count:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
