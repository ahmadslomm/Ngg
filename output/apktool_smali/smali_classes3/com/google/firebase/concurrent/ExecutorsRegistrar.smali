.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpc2;

    .line 2
    .line 3
    new-instance v1, Lkb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lkb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpc2;-><init>(Lh04;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpc2;

    .line 13
    .line 14
    new-instance v0, Lpc2;

    .line 15
    .line 16
    new-instance v1, Lkb0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lkb0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpc2;-><init>(Lh04;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpc2;

    .line 26
    .line 27
    new-instance v0, Lpc2;

    .line 28
    .line 29
    new-instance v1, Lkb0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lkb0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpc2;-><init>(Lh04;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpc2;

    .line 39
    .line 40
    new-instance v0, Lpc2;

    .line 41
    .line 42
    new-instance v1, Lkb0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lkb0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpc2;-><init>(Lh04;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpc2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lab0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lab0;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Le71;->x(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpm0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpm0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic m(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic n(Lab0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic o(Lab0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lbn5;->a:Lbn5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Firebase Background"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Firebase Lite"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lqs0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lqs0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-class v2, Ldq;

    .line 4
    .line 5
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {v2, v3}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v2, v5}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v7, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v2, v7}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x2

    .line 24
    new-array v9, v8, [Lj24;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v6, v9, v10

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v2, v9, v6

    .line 31
    .line 32
    invoke-static {v4, v9}, Lpa0;->d(Lj24;[Lj24;)Lpa0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lx3;

    .line 37
    .line 38
    invoke-direct {v4, v8}, Lx3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lpa0$b;->d()Lpa0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v4, Lrt;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v4, v5}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v4, v7}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v12, v8, [Lj24;

    .line 64
    .line 65
    aput-object v11, v12, v10

    .line 66
    .line 67
    aput-object v4, v12, v6

    .line 68
    .line 69
    invoke-static {v9, v12}, Lpa0;->d(Lj24;[Lj24;)Lpa0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v9, Lx3;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Lx3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lpa0$b;->d()Lpa0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v9, Llj2;

    .line 87
    .line 88
    invoke-static {v9, v3}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v9, v5}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v9, v7}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v11, v8, [Lj24;

    .line 101
    .line 102
    aput-object v5, v11, v10

    .line 103
    .line 104
    aput-object v9, v11, v6

    .line 105
    .line 106
    invoke-static {v3, v11}, Lpa0;->d(Lj24;[Lj24;)Lpa0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lx3;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lx3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lpa0$b;->d()Lpa0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-class v5, Lcn5;

    .line 124
    .line 125
    invoke-static {v5, v7}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lpa0;->c(Lj24;)Lpa0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Lx3;

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-direct {v7, v9}, Lx3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lpa0$b;->d()Lpa0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v0, v0, [Lpa0;

    .line 148
    .line 149
    aput-object v2, v0, v10

    .line 150
    .line 151
    aput-object v4, v0, v6

    .line 152
    .line 153
    aput-object v3, v0, v8

    .line 154
    .line 155
    aput-object v5, v0, v1

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
