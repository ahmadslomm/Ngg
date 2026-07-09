.class public final Lqk0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final g:Lza;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrk0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqk0;->g:Lza;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lqk0;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lqk0;->f:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqk0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqk0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/stat"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqk0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lqk0;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lqk0;->d:J

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lqk0;Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk0;->h(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqk0;Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk0;->g(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(J)J
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lqk0;->d:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    sget-wide v0, Lqk0;->h:J

    .line 7
    .line 8
    long-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method private e()J
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static f(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic g(Lqe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqk0;->m(Lqe5;)Lrk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqk0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic h(Lqe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqk0;->m(Lqe5;)Lrk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqk0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized i(Lqe5;)V
    .locals 5

    .line 1
    const-string v0, "Unable to collect Cpu Metric: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqk0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v2, Lpk0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lpk0;-><init>(Lqk0;Lqe5;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v1, Lqk0;->g:Lza;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lza;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private declared-synchronized j(JLqe5;)V
    .locals 8

    .line 1
    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lqk0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lqk0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lpk0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p3, v3}, Lpk0;-><init>(Lqk0;Lqe5;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqk0;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    sget-object p2, Lqk0;->g:Lza;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lza;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method

.method private m(Lqe5;)Lrk0;
    .locals 13

    .line 1
    sget-object v0, Lqk0;->g:Lza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    iget-object v4, p0, Lqk0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lqe5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v5, " "

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    aget-object v5, p1, v5

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/16 v7, 0xf

    .line 42
    .line 43
    aget-object v7, p1, v7

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    aget-object v9, p1, v9

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    aget-object p1, p1, v11

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {}, Lrk0;->Z()Lrk0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3, v4}, Lrk0$b;->C(J)Lrk0$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    add-long/2addr v9, v11

    .line 74
    invoke-direct {p0, v9, v10}, Lqk0;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p1, v3, v4}, Lrk0$b;->D(J)Lrk0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    add-long/2addr v5, v7

    .line 83
    invoke-direct {p0, v5, v6}, Lqk0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1, v3, v4}, Lrk0$b;->E(J)Lrk0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lrk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lza;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lza;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1
.end method


# virtual methods
.method public c(Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk0;->i(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(JLqe5;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lqk0;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lqk0;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v0, p0, Lqk0;->f:J

    .line 28
    .line 29
    cmp-long v0, v0, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqk0;->l()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lqk0;->j(JLqe5;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lqk0;->j(JLqe5;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqk0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lqk0;->f:J

    .line 16
    .line 17
    return-void
.end method
