.class public final Lrx5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile j:Lrx5;

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrx5;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lrx5$a;

    .line 42
    .line 43
    invoke-direct {v9, p0}, Lrx5$a;-><init>(Lrx5;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lrx5$b;

    .line 47
    .line 48
    invoke-direct {v10, p0}, Lrx5$b;-><init>(Lrx5;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const-wide/16 v5, 0x3c

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrx5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lrx5$c;

    .line 71
    .line 72
    invoke-direct {v12, p0}, Lrx5$c;-><init>(Lrx5;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lrx5$d;

    .line 76
    .line 77
    invoke-direct {v13, p0}, Lrx5$d;-><init>(Lrx5;)V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    const-wide/16 v8, 0x3c

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    move-object v5, v0

    .line 86
    move-object v10, v1

    .line 87
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lrx5;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lrx5$e;

    .line 102
    .line 103
    invoke-direct {v12, p0}, Lrx5$e;-><init>(Lrx5;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lrx5$f;

    .line 107
    .line 108
    invoke-direct {v13, p0}, Lrx5$f;-><init>(Lrx5;)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrx5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lrx5$g;

    .line 129
    .line 130
    invoke-direct {v12, p0}, Lrx5$g;-><init>(Lrx5;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lrx5$h;

    .line 134
    .line 135
    invoke-direct {v13, p0}, Lrx5$h;-><init>(Lrx5;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v5, v0

    .line 141
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lrx5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {p0}, Lrx5;->f()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    mul-int/lit8 v7, v6, 0x2

    .line 169
    .line 170
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 171
    .line 172
    mul-int/lit8 v4, v6, 0x4

    .line 173
    .line 174
    invoke-direct {v11, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lqe0;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v12, v0, v4}, Lqe0;-><init>(Ljava/io/Serializable;I)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lrx5$i;

    .line 184
    .line 185
    invoke-direct {v13, p0, v3}, Lrx5$i;-><init>(Lrx5;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lrx5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx5;->m(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()I
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget v0, Lrx5;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lrx5;->k:I

    return v0
.end method

.method public static synthetic c()I
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget v0, Lrx5;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lrx5;->l:I

    return v0
.end method

.method public static synthetic d(Lrx5;)Landroid/os/Handler;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lrx5;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget v0, Lrx5;->m:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v1, Lrx5;->m:I

    .line 12
    .line 13
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static j()Lrx5;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lrx5;->j:Lrx5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lrx5;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lrx5;->j:Lrx5;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lrx5;

    .line 19
    .line 20
    invoke-direct {v1}, Lrx5;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrx5;->j:Lrx5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lrx5;->j:Lrx5;

    .line 33
    .line 34
    return-object v0
.end method

.method private static synthetic m(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "EBkKTyMJGwJPCkxB="

    .line 15
    .line 16
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(C)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method
