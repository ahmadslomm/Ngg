.class Lio/agora/utils2/internal/CommonUtility$5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;

.field final synthetic val$waitingLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$5;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$5;->val$waitingLatch:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$5;->val$waitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$5;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$200(Lio/agora/utils2/internal/CommonUtility;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
