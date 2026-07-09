.class public final Lau6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lxt6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lxt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau6;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lau6;->b:Lxt6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lau6;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    instance-of v3, v2, Law6;

    .line 6
    .line 7
    iget-object v4, p0, Lau6;->b:Lxt6;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Law6;

    .line 13
    .line 14
    invoke-static {v3}, Ldw6;->a(Law6;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v4, Lzq6;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lzq6;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_2
    check-cast v4, Lzq6;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lzq6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :goto_3
    throw v0

    .line 69
    :catch_1
    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const-string v1, "Future was expected to be done: %s"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lvn6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_4
    check-cast v4, Lzq6;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lzq6;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v4, Lzq6;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lzq6;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Len6;->a(Ljava/lang/Object;)Lvm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lau6;->b:Lxt6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvm6;->a(Ljava/lang/Object;)Lvm6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvm6;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
