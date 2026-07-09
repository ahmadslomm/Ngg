.class public final Lqa4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa4$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lli5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli5<",
            "Lel0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwe3;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLli5;Lwe3;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lli5<",
            "Lel0;",
            ">;",
            "Lwe3;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lqa4;->a:D

    .line 4
    iput-wide p3, p0, Lqa4;->b:D

    .line 5
    iput-wide p5, p0, Lqa4;->c:J

    .line 6
    iput-object p7, p0, Lqa4;->h:Lli5;

    .line 7
    iput-object p8, p0, Lqa4;->i:Lwe3;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lqa4;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lqa4;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lqa4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lqa4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lqa4;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lqa4;->k:J

    return-void
.end method

.method public constructor <init>(Lli5;Lar4;Lwe3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli5<",
            "Lel0;",
            ">;",
            "Lar4;",
            "Lwe3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lar4;->d:D

    iget v0, p2, Lar4;->f:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    iget-wide v3, p2, Lar4;->e:D

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lqa4;-><init>(DDJLli5;Lwe3;)V

    return-void
.end method

.method public static synthetic a(Lqa4;Lw95;ZLil0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqa4;->n(Lw95;ZLil0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqa4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa4;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqa4;Lil0;Lw95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa4;->p(Lil0;Lw95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqa4;)Lwe3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa4;->i:Lwe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lqa4;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lqa4;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa4;->q(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lqa4;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-direct {p0}, Lqa4;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    iget-wide v4, p0, Lqa4;->b:D

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqa4;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqa4;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lqa4;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lqa4;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lqa4;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lqa4;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, Lqa4;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lqa4;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lqa4;->j:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lqa4;->j:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lqa4;->j:I

    .line 55
    .line 56
    invoke-direct {p0}, Lqa4;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lqa4;->k:J

    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqa4;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqa4;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa4;->h:Lli5;

    .line 2
    .line 3
    sget-object v1, Ltx3;->c:Ltx3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laj1;->a(Lli5;Ltx3;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic n(Lw95;ZLil0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lqa4;->j()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Lw95;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private p(Lil0;Lw95;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil0;",
            "Lw95<",
            "Lil0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lil0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lqa4;->d:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lil0;->b()Lel0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv51;->e(Ljava/lang/Object;)Lv51;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lpa4;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, v0, p1}, Lpa4;-><init>(Lqa4;Lw95;ZLil0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqa4;->h:Lli5;

    .line 56
    .line 57
    check-cast p1, Lqi5;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lqi5;->d(Lv51;Lyi5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static q(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method public i(Lil0;Z)Lw95;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil0;",
            "Z)",
            "Lw95<",
            "Lil0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Dropping report due to queue being full: "

    .line 2
    .line 3
    const-string v1, "Closing task for report: "

    .line 4
    .line 5
    const-string v2, "Queue size: "

    .line 6
    .line 7
    const-string v3, "Enqueueing report: "

    .line 8
    .line 9
    iget-object v4, p0, Lqa4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lw95;

    .line 13
    .line 14
    invoke-direct {v5}, Lw95;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lqa4;->i:Lwe3;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwe3;->b()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lqa4;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Liq2;->f()Liq2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lil0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Liq2;->f()Liq2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqa4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lqa4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance v0, Lqa4$b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v5, v2}, Lqa4$b;-><init>(Lqa4;Lil0;Lw95;Lqa4$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Liq2;->f()Liq2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lil0;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lqa4;->h()I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Liq2;->f()Liq2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lil0;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lqa4;->i:Lwe3;

    .line 146
    .line 147
    invoke-virtual {p2}, Lwe3;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return-object v5

    .line 155
    :cond_1
    invoke-direct {p0, p1, v5}, Lqa4;->p(Lil0;Lw95;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return-object v5

    .line 160
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lot3;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, p0, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lpq5;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
