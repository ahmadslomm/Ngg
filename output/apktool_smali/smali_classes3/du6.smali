.class public final Ldu6;
.super Lq3;
.source "zaffa"


# direct methods
.method public static a(Ljava/lang/Object;)Lsu6;
    .locals 1

    .line 1
    new-instance v0, Llu6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lsu6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lsu6;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 p1, 0x6f54

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lxv6;->y(Lsu6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lsu6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lsu6;Lxt6;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lau6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lau6;-><init>(Ljava/util/concurrent/Future;Lxt6;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lsu6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
