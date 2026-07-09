.class public final Lg74$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkz;

.field public final synthetic c:Lg74;


# direct methods
.method public constructor <init>(Lg74;Lkz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg74$a;->c:Lg74;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lg74$a;->b:Lkz;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg74$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74$a;->c:Lg74;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg74;->j()Lhe3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhe3;->n()Lzv0;

    .line 13
    .line 14
    .line 15
    sget-object v1, Liq5;->a:[B

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    const-string v2, "executor rejected"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lg74;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg74$a;->b:Lkz;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lkz;->onFailure(Lhz;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lg74;->j()Lhe3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lhe3;->n()Lzv0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lzv0;->f(Lg74$a;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    invoke-virtual {v0}, Lg74;->j()Lhe3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lzv0;->f(Lg74$a;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b()Lg74;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74$a;->c:Lg74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74$a;->c:Lg74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg74;->o()Lra4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lg74$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg74$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lg74$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg74$a;->b:Lkz;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "OkHttp "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lg74$a;->c:Lg74;

    .line 15
    .line 16
    invoke-virtual {v4}, Lg74;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "currentThread"

    .line 32
    .line 33
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v4}, Lg74;->a(Lg74;)Lg74$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lgk;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v4}, Lg74;->p()Lob4;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    const/4 v7, 0x1

    .line 56
    :try_start_2
    invoke-interface {v0, v4, v3}, Lkz;->onResponse(Lhz;Lob4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v4}, Lg74;->j()Lhe3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Lzv0;->f(Lg74$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_7

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    move v3, v7

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    move v3, v7

    .line 78
    goto :goto_3

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lg74;->cancel()V

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    new-instance v3, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Ls61;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v3}, Lkz;->onFailure(Lhz;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    goto :goto_6

    .line 111
    :cond_0
    :goto_2
    throw v1

    .line 112
    :catch_1
    move-exception v2

    .line 113
    :goto_3
    if-eqz v3, :cond_1

    .line 114
    .line 115
    sget-object v0, Lrr3;->c:Lrr3$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lg74;->b(Lg74;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lrr3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_1
    invoke-interface {v0, v4, v2}, Lkz;->onFailure(Lhz;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lg74;->j()Lhe3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    goto :goto_0

    .line 154
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Lg74;->j()Lhe3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lhe3;->n()Lzv0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p0}, Lzv0;->f(Lg74$a;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
