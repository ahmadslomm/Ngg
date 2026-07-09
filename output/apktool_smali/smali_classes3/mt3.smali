.class public final Lmt3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3$a;,
        Lmt3$b;
    }
.end annotation


# instance fields
.field public final a:Lmt3$b;

.field public final b:Lmt3$a;

.field public final c:Lle5;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Handler;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmt3$a;Lmt3$b;Lle5;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt3;->b:Lmt3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmt3;->a:Lmt3$b;

    .line 7
    .line 8
    iput-object p3, p0, Lmt3;->c:Lle5;

    .line 9
    .line 10
    iput-object p5, p0, Lmt3;->f:Landroid/os/Handler;

    .line 11
    .line 12
    iput p4, p0, Lmt3;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmt3;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lxj;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmt3;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Lmt3;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmt3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public f()Lmt3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3;->a:Lmt3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lle5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3;->c:Lle5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lmt3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lmt3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public declared-synchronized k(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmt3;->i:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lmt3;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmt3;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public l()Lmt3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmt3;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxj;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lmt3;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lmt3;->b:Lmt3$a;

    .line 14
    .line 15
    check-cast v0, Ln71;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ln71;->d0(Lmt3;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lmt3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt3;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmt3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(I)Lmt3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt3;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lmt3;->d:I

    .line 9
    .line 10
    return-object p0
.end method
