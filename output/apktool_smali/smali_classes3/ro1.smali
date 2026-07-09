.class public final Lro1;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lro1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro1;-><init>()V

    return-void
.end method

.method public static a()Lro1;
    .locals 1

    .line 1
    invoke-static {}, Lro1$b;->a()Lro1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
