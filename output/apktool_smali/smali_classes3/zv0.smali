.class public final Lzv0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg74$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg74$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg74;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv0;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzv0;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method

.method private final d(Ljava/lang/String;)Lg74$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg74$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg74$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lzv0;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg74$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg74$a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final e(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-direct {p0}, Lzv0;->h()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p2, "Call wasn\'t in-flight!"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method private final h()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Liq5;->a:[B

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lzv0;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "readyAsyncCalls.iterator()"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg74$a;

    .line 32
    .line 33
    iget-object v4, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Lg74$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x5

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lg74$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    const-string v4, "asyncCall"

    .line 67
    .line 68
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzv0;->i()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_2
    sget-object v4, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_3
    if-ge v3, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lg74$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lzv0;->c()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lg74$a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    return v2

    .line 117
    :goto_4
    monitor-exit p0

    .line 118
    throw v0
.end method


# virtual methods
.method public final a(Lg74$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lzv0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg74$a;->b()Lg74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg74;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lg74$a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lzv0;->d(Ljava/lang/String;)Lg74$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg74$a;->e(Lg74$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    invoke-direct {p0}, Lzv0;->h()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(Lg74;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzv0;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzv0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Liq5;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Liq5;->J(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x3c

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzv0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lzv0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final f(Lg74$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg74$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lzv0;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lg74;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv0;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzv0;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzv0;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzv0;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
