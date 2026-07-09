.class public final Lcom/facebook/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private task:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/bolts/Task$Companion;->getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/Task$UnobservedExceptionHandler;->unobservedException(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setObserved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    return-void
.end method
