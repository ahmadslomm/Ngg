.class public Lcom/adjust/sdk/scheduler/RunnableWrapper;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const-string v0, "Runnable error [%s] of type [%s]"

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
