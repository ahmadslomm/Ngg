.class public final Lui5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzh$b;


# static fields
.field public static final r:Lza;

.field public static final s:Lui5;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljo3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lub1;

.field public e:Lnc1;

.field public f:Lbc1;

.field public g:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Loi5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lce1;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Ljf0;

.field public l:Lq64;

.field public m:Lzh;

.field public n:Ldi$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lui5;->r:Lza;

    .line 6
    .line 7
    new-instance v0, Lui5;

    .line 8
    .line 9
    invoke-direct {v0}, Lui5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lui5;->s:Lui5;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 9
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
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lui5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lui5;->q:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lui5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private D(Lpo3$b;Lei;)Lpo3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lui5;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui5;->n:Ldi$b;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ldi$b;->G(Lei;)Ldi$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lpo3$b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lpo3$b;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lun1$a;->u()Lun1$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ldi$b;

    .line 27
    .line 28
    invoke-direct {p0}, Lui5;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ldi$b;->D(Ljava/util/Map;)Ldi$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lpo3$b;->C(Ldi$b;)Lpo3$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpo3;

    .line 45
    .line 46
    return-object p1
.end method

.method private E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lui5;->d:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lui5;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lui5;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljf0;->g()Ljf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lui5;->k:Ljf0;

    .line 20
    .line 21
    new-instance v0, Lq64;

    .line 22
    .line 23
    iget-object v1, p0, Lui5;->j:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v8, Lp64;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp64;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v2, v3}, Lq64;-><init>(Landroid/content/Context;Lp64;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lui5;->l:Lq64;

    .line 43
    .line 44
    invoke-static {}, Lzh;->b()Lzh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lui5;->m:Lzh;

    .line 49
    .line 50
    new-instance v0, Lce1;

    .line 51
    .line 52
    iget-object v1, p0, Lui5;->g:Lh04;

    .line 53
    .line 54
    iget-object v2, p0, Lui5;->k:Ljf0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljf0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lce1;-><init>(Lh04;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lui5;->h:Lce1;

    .line 64
    .line 65
    invoke-direct {p0}, Lui5;->h()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private F(Lpo3$b;Lei;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lui5;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lui5;->s(Lqo3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, Lui5;->r:Lza;

    .line 24
    .line 25
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lui5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v1, Ljo3;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Ljo3;-><init>(Lpo3$b;Lei;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lui5;->D(Lpo3$b;Lei;)Lpo3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lui5;->t(Lpo3;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lui5;->g(Lpo3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private G()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lui5;->r:Lza;

    .line 4
    .line 5
    iget-object v3, p0, Lui5;->k:Ljf0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljf0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lui5;->n:Ldi$b;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldi$b;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Lui5;->q:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v3, p0, Lui5;->f:Lbc1;

    .line 27
    .line 28
    invoke-interface {v3}, Lbc1;->getId()Lu95;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/32 v5, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v6, v4}, Lfa5;->b(Lu95;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v3

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lza;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lza;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lza;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/4 v3, 0x0

    .line 92
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lui5;->n:Ldi$b;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ldi$b;->F(Ljava/lang/String;)Ldi$b;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_1
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lza;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_5
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->e:Lnc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lui5;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnc1;->c()Lnc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lui5;->e:Lnc1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic a(Lui5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui5;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lui5;Ljo3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui5;->v(Ljo3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lui5;Lrg5;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lui5;->w(Lrg5;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lui5;Lha3;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lui5;->x(Lha3;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lui5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui5;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lui5;Lnn1;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lui5;->y(Lnn1;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lpo3;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Lui5;->r:Lza;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, v4}, Lui5;->i(Lrg5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v5, v1

    .line 27
    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v5}, Lza;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const-string v1, "Logging %s"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lza;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lui5;->h:Lce1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lce1;->b(Lpo3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui5;->m:Lzh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Lui5;->s:Lui5;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzh;->k(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldi;->j0()Ldi$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lui5;->n:Ldi$b;

    .line 18
    .line 19
    iget-object v1, p0, Lui5;->d:Lub1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lub1;->m()Lhc1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhc1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ldi$b;->H(Ljava/lang/String;)Ldi$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ls8;->c0()Ls8$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lui5;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ls8$b;->C(Ljava/lang/String;)Ls8$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "20.3.3"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ls8$b;->D(Ljava/lang/String;)Ls8$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lui5;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lui5;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ls8$b;->E(Ljava/lang/String;)Ls8$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ldi$b;->E(Ls8$b;)Ldi$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lui5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lui5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljo3;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    new-instance v2, Lot3;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v3, p0, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private i(Lrg5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrg5;->t0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lui5;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lui5;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lyg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lui5;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lui5;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lui5;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui5;->e:Lnc1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnc1;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static k()Lui5;
    .locals 1

    .line 1
    sget-object v0, Lui5;->s:Lui5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static l(Lnn1;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn1;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lnn1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lnn1;->e0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "gauges (hasMetadata: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cpuGaugeCount: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", memoryGaugeCount: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static m(Lha3;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lha3;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha3;->v0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lha3;->A0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lha3;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, Lha3;->x0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v4, "#.####"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v4

    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "network request trace: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " (responseCode: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", responseTime: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "ms)"

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static n(Lqo3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqo3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqo3;->j()Lrg5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lui5;->o(Lrg5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lqo3;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lqo3;->l()Lha3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lui5;->m(Lha3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lqo3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lqo3;->m()Lnn1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lui5;->l(Lnn1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
.end method

.method private static o(Lrg5;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg5;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg5;->t0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v3, "#.####"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "trace metric: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " (duration: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "ms)"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method private q(Lpo3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lui5;->m:Lzh;

    .line 10
    .line 11
    sget-object v0, Lbh0;->b:Lbh0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbh0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lzh;->d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lpo3;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lui5;->m:Lzh;

    .line 28
    .line 29
    sget-object v0, Lbh0;->c:Lbh0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbh0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lzh;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lqo3;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lui5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-interface {p1}, Lqo3;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    sub-int/2addr v4, v12

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v12

    .line 58
    :cond_0
    invoke-interface {p1}, Lqo3;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    sub-int/2addr v7, v12

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v12

    .line 75
    :cond_1
    invoke-interface {p1}, Lqo3;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-lez v10, :cond_2

    .line 82
    .line 83
    sub-int/2addr v10, v12

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v12

    .line 92
    :cond_2
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    aput-object v3, v1, v12

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object v6, v1, p1

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    aput-object v9, v1, p1

    .line 108
    .line 109
    sget-object p1, Lui5;->r:Lza;

    .line 110
    .line 111
    const-string v2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method private t(Lpo3;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lui5;->k:Ljf0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljf0;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lui5;->r:Lza;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0}, Lza;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lpo3;->a0()Ldi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldi;->f0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v1, p0, Lui5;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lro3;->b(Lpo3;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    iget-object v1, p0, Lui5;->l:Lq64;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lq64;->h(Lpo3;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lui5;->q(Lpo3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    const-string p1, "Event dropped due to device sampling - %s"

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Lza;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    iget-object v1, p0, Lui5;->l:Lq64;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lq64;->g(Lpo3;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lui5;->q(Lpo3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lui5;->n(Lqo3;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v2

    .line 116
    .line 117
    const-string p1, "Rate limited (per device) - %s"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v0}, Lza;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    return v0
.end method

.method private synthetic v(Ljo3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljo3;->a:Lpo3$b;

    .line 2
    .line 3
    iget-object p1, p1, Ljo3;->b:Lei;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lui5;->F(Lpo3$b;Lei;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic w(Lrg5;Lei;)V
    .locals 1

    .line 1
    invoke-static {}, Lpo3;->c0()Lpo3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpo3$b;->F(Lrg5;)Lpo3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lui5;->F(Lpo3$b;Lei;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(Lha3;Lei;)V
    .locals 1

    .line 1
    invoke-static {}, Lpo3;->c0()Lpo3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpo3$b;->E(Lha3;)Lpo3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lui5;->F(Lpo3$b;Lei;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Lnn1;Lei;)V
    .locals 1

    .line 1
    invoke-static {}, Lpo3;->c0()Lpo3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpo3$b;->D(Lnn1;)Lpo3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lui5;->F(Lpo3$b;Lei;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->l:Lq64;

    .line 2
    .line 3
    iget-boolean v1, p0, Lui5;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq64;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lnn1;Lei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lgf0;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Lha3;Lei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lgf0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Lrg5;Lei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lgf0;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdateAppState(Lei;)V
    .locals 2

    .line 1
    sget-object v0, Lei;->c:Lei;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lui5;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lui5;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v0, Lti5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lti5;-><init>(Lui5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public r(Lub1;Lbc1;Lh04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lbc1;",
            "Lh04<",
            "Loi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui5;->d:Lub1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lub1;->m()Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhc1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lui5;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lui5;->f:Lbc1;

    .line 14
    .line 15
    iput-object p3, p0, Lui5;->g:Lh04;

    .line 16
    .line 17
    iget-object p1, p0, Lui5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    new-instance p2, Lti5;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p0, p3}, Lti5;-><init>(Lui5;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
