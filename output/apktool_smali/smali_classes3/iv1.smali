.class public final Liv1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv1$c;,
        Liv1$b;,
        Liv1$d;,
        Liv1$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Liv1$c;

.field public final h:Liv1$b;

.field public final i:Liv1$d;

.field public final j:Liv1$d;

.field public k:Lm51;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liv1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILfv1;ZZLlt1;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Liv1;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Liv1;->n:Lfv1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lfv1;->y0()Lbr4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbr4;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Liv1;->d:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liv1;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Liv1$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lfv1;->x0()Lbr4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbr4;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Liv1$c;-><init>(Liv1;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Liv1;->g:Liv1$c;

    .line 46
    .line 47
    new-instance p2, Liv1$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Liv1$b;-><init>(Liv1;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Liv1;->h:Liv1$b;

    .line 53
    .line 54
    new-instance p2, Liv1$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Liv1$d;-><init>(Liv1;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Liv1;->i:Liv1$d;

    .line 60
    .line 61
    new-instance p2, Liv1$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Liv1$d;-><init>(Liv1;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Liv1;->j:Liv1$d;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Liv1;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Liv1;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final e(Lm51;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Liv1;->k:Lm51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Liv1$c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Liv1$b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    iput-object p1, p0, Liv1;->k:Lm51;

    .line 32
    .line 33
    iput-object p2, p0, Liv1;->l:Ljava/io/IOException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    iget-object p1, p0, Liv1;->n:Lfv1;

    .line 42
    .line 43
    iget p2, p0, Liv1;->m:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lfv1;->X0(I)Liv1;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liv1;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liv1;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Llt1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liv1;->i:Liv1$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgk;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Liv1;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liv1;->k:Lm51;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Liv1;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Liv1;->i:Liv1$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Liv1$d;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Liv1;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Liv1;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Llt1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Liv1;->l:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lh25;

    .line 61
    .line 62
    iget-object v1, p0, Liv1;->k:Lm51;

    .line 63
    .line 64
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lh25;-><init>(Lm51;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, Liv1;->i:Liv1$d;

    .line 72
    .line 73
    invoke-virtual {v1}, Liv1$d;->A()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final E()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->j:Liv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Liv1;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Liv1;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Liv1$c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Liv1$c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Liv1$b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Liv1$b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Liv1;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lm51;->g:Lm51;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Liv1;->d(Lm51;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Liv1;->n:Lfv1;

    .line 61
    .line 62
    iget v1, p0, Liv1;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lfv1;->X0(I)Liv1;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void

    .line 68
    :goto_3
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv1$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Liv1$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Liv1;->k:Lm51;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liv1;->l:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lh25;

    .line 25
    .line 26
    iget-object v1, p0, Liv1;->k:Lm51;

    .line 27
    .line 28
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lh25;-><init>(Lm51;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "stream finished"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "stream closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d(Lm51;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Liv1;->e(Lm51;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Liv1;->n:Lfv1;

    .line 14
    .line 15
    iget v0, p0, Liv1;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lfv1;->h1(ILm51;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lm51;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Liv1;->e(Lm51;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Liv1;->n:Lfv1;

    .line 15
    .line 16
    iget v1, p0, Liv1;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lfv1;->i1(ILm51;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lfv1;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->n:Lfv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Lm51;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liv1;->k:Lm51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Liv1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Liv1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->i:Liv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcu4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liv1;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Liv1;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final o()Liv1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Liv1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Liv1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->j:Liv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Liv1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Liv1;->n:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lfv1;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liv1;->k:Lm51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Liv1$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Liv1$c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Liv1$b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Liv1;->h:Liv1$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Liv1$b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Liv1;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final v()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->i:Liv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Luw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 9
    .line 10
    int-to-long v1, p2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Liv1$c;->d(Luw;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Llt1;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Liv1;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Liv1;->g:Liv1$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Liv1$c;->i(Llt1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, Liv1;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Liv1;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Liv1;->g:Liv1$c;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Liv1$c;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Liv1;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Liv1;->n:Lfv1;

    .line 52
    .line 53
    iget p2, p0, Liv1;->m:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lfv1;->X0(I)Liv1;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized y(Lm51;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liv1;->k:Lm51;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Liv1;->k:Lm51;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liv1;->b:J

    .line 2
    .line 3
    return-void
.end method
