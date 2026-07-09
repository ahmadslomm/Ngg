.class public final Ls47;
.super Ljava/util/concurrent/FutureTask;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Li57;


# direct methods
.method public constructor <init>(Li57;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls47;->d:Li57;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li57;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls47;->a:J

    iput-object p4, p0, Ls47;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ls47;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lw77;->a:Lr57;

    .line 4
    const-string p2, "Tasks index overflow"

    .line 5
    invoke-static {p1, p2}, Lb0;->o(Lr57;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Li57;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Ls47;->d:Li57;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li57;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls47;->a:J

    iput-object p2, p0, Ls47;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ls47;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lw77;->a:Lr57;

    .line 12
    const-string p2, "Tasks index overflow"

    .line 13
    invoke-static {p1, p2}, Lb0;->o(Lr57;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ls47;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls47;->b:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, Ls47;->b:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p1, Ls47;->a:J

    .line 17
    .line 18
    iget-wide v5, p0, Ls47;->a:J

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Ls47;->d:Li57;

    .line 30
    .line 31
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls07;->t()Ln07;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Two tasks share the same index. index"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls47;->d:Li57;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls47;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
