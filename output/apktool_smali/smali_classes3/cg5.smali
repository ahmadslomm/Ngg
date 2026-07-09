.class public final Lcg5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwy2;

.field public final c:Lgp1;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lhj;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lag5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcg5;->i:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lag5;Lgp1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj;

    .line 5
    .line 6
    invoke-direct {v0}, Lhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcg5;->e:Lhj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcg5;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcg5;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lcg5;->b:Lwy2;

    .line 17
    .line 18
    iput-object p3, p0, Lcg5;->h:Lag5;

    .line 19
    .line 20
    iput-object p4, p0, Lcg5;->c:Lgp1;

    .line 21
    .line 22
    iput-object p5, p0, Lcg5;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lcg5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;)Lcg5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcg5;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;)Lcg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lu95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lfa5;->b(Lu95;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 45
    .line 46
    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg5;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcg5;->c:Lgp1;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lgp1;->k(Ljava/lang/String;Ljava/lang/String;)Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcg5;->b(Lu95;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg5;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcg5;->c:Lgp1;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lgp1;->l(Ljava/lang/String;Ljava/lang/String;)Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcg5;->b(Lu95;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lu95;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lwy2;",
            "Lgp1;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lu95<",
            "Lcg5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbg5;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbg5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v6}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method private static synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;)Lcg5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lag5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lag5;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v7, Lcg5;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcg5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lag5;Lgp1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method private j(Lvf5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg5;->e:Lhj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lvf5;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcg5;->e:Lhj;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcg5;->e:Lhj;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw95;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lw95;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcg5;->e:Lhj;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcg5;->q(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg5;->h:Lag5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag5;->b()Lvf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcg5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public k(Lvf5;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Unknown topic operation"

    .line 4
    .line 5
    const-string v2, "Subscribe to topic: "

    .line 6
    .line 7
    const-string v3, "Unsubscribe from topic: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lvf5;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x53

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    const/16 v7, 0x55

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v6, "U"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v6, "S"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 52
    :goto_1
    const-string v6, " succeeded."

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eq v5, v8, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcg5;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "."

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lvf5;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lcg5;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcg5;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lvf5;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Lvf5;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1}, Lcg5;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcg5;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lvf5;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return v8

    .line 157
    :goto_3
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 189
    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_7
    throw p1

    .line 195
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Topic operation failed: "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ". Will retry Topic operation."

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return v4
.end method

.method public l(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized m(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcg5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcg5;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcg5;->h:Lag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lag5;->b()Lvf5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcg5;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    const-string v1, "topic sync succeeded"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, v0}, Lcg5;->k(Lvf5;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcg5;->h:Lag5;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lag5;->d(Lvf5;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcg5;->j(Lvf5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public q(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcg5;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Ldg5;

    .line 17
    .line 18
    iget-object v6, p0, Lcg5;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lcg5;->b:Lwy2;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Ldg5;-><init>(Lcg5;Landroid/content/Context;Lwy2;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcg5;->l(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcg5;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
