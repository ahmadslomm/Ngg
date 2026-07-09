.class public final Ltt;
.super Lp2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lb61;


# direct methods
.method public constructor <init>(Lvj0;Ljava/lang/Thread;Lb61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lp2;-><init>(Lvj0;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ltt;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Ltt;->e:Lb61;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d1()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt3;->a()Ls3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ltt;->e:Lb61;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, v1, v0, v2}, Lb61;->a1(Lb61;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lb61;->d1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lk62;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lt3;->a()Ls3;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-static {v3, v1, v0, v2}, Lb61;->V0(Lb61;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lt3;->a()Ls3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lk62;->g0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll62;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lka0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lka0;

    .line 72
    .line 73
    :cond_4
    if-nez v2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v0, v2, Lka0;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lk62;->w(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_2
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :try_start_4
    invoke-static {v3, v1, v0, v2}, Lb61;->V0(Lb61;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_3
    invoke-static {}, Lt3;->a()Ls3;

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltt;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lt3;->a()Ls3;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
