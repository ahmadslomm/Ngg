.class public final Lxv6;
.super Lst6;
.source "zaffa"


# instance fields
.field public h:Lsu6;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lsu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv6;->h:Lsu6;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic A(Lxv6;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lxv6;)Lsu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv6;->h:Lsu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Lsu6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lsu6;
    .locals 2

    .line 1
    new-instance p1, Lxv6;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxv6;-><init>(Lsu6;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lov6;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lov6;-><init>(Lxv6;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p1, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    sget-object p3, Lot6;->a:Lot6;

    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Lsu6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static bridge synthetic z(Lxv6;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxv6;->h:Lsu6;

    .line 2
    .line 3
    iget-object v1, p0, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv6;->h:Lsu6;

    .line 2
    .line 3
    iget-object v1, p0, Lus6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v1, Lgs6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    and-int/2addr v1, v4

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lus6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v1, Lgs6;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, Lgs6;

    .line 24
    .line 25
    iget-boolean v1, v1, Lgs6;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lxv6;->h:Lsu6;

    .line 43
    .line 44
    iput-object v0, p0, Lxv6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method
