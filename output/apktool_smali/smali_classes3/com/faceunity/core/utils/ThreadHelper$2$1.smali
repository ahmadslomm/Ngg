.class Lcom/faceunity/core/utils/ThreadHelper$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/ThreadHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/utils/ThreadHelper$2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/ThreadHelper$2$1;->this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/utils/ThreadHelper$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2$1;->this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
