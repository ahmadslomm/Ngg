.class public abstract Lx61;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh4;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsh4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
