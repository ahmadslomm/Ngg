.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field public static final w:Lqe5;

.field public static final x:J

.field public static volatile y:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public final b:Lui5;

.field public final c:Lv50;

.field public final d:Ljf0;

.field public final e:Lrg5$b;

.field public f:Landroid/app/Application;

.field public g:Z

.field public final h:Lqe5;

.field public final i:Lqe5;

.field public j:Lqe5;

.field public k:Lqe5;

.field public l:Lqe5;

.field public m:Lqe5;

.field public n:Lqe5;

.field public o:Lqe5;

.field public p:Lqe5;

.field public q:Lqe5;

.field public r:Lso3;

.field public s:Z

.field public t:I

.field public final u:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv50;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lqe5;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lui5;Lv50;Ljf0;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lqe5;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lqe5;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lqe5;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lqe5;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lqe5;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lui5;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Ljf0;

    .line 44
    .line 45
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "_experiment_app_start_ttid"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x18

    .line 62
    .line 63
    if-lt p1, p2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lf;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Lqe5;->f(J)Lqe5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, v1

    .line 75
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lqe5;

    .line 76
    .line 77
    invoke-static {}, Lub1;->k()Lub1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p2, Lh05;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lub1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lh05;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lh05;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Lqe5;->f(J)Lqe5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lqe5;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lrg5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Lrg5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lqe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 6
    .line 7
    return v0
.end method

.method private i()Lqe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lqe5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lui5;->k()Lui5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lv50;

    .line 13
    .line 14
    invoke-direct {v1}, Lv50;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k(Lui5;Lv50;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static k(Lui5;Lv50;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 13
    .line 14
    invoke-static {}, Ljf0;->g()Ljf0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 21
    .line 22
    const-wide/16 v5, 0xa

    .line 23
    .line 24
    add-long v6, v3, v5

    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v3, v10

    .line 36
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lui5;Lv50;Ljf0;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 52
    .line 53
    return-object p0
.end method

.method private l()Lqe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v5, 0x64

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private synthetic n(Lrg5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrg5;

    .line 6
    .line 7
    sget-object v0, Lei;->e:Lei;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lui5;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lui5;->C(Lrg5;Lei;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch0;->b:Lch0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqe5;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lrg5$b;->K(J)Lrg5$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lqe5;->d(Lqe5;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lrg5$b;->L(J)Lrg5$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lch0;->c:Lch0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lch0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lqe5;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lrg5$b;->K(J)Lrg5$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lqe5;->d(Lqe5;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lrg5$b;->L(J)Lrg5$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lun1$a;->q()Lun1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lrg5;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lch0;->d:Lch0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lch0;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 115
    .line 116
    invoke-virtual {v4}, Lqe5;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Lrg5$b;->K(J)Lrg5$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lqe5;->d(Lqe5;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, Lrg5$b;->L(J)Lrg5$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lun1$a;->q()Lun1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lrg5;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lch0;->e:Lch0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lch0;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 159
    .line 160
    invoke-virtual {v4}, Lqe5;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Lrg5$b;->K(J)Lrg5$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lqe5;->d(Lqe5;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3, v4, v5}, Lrg5$b;->L(J)Lrg5$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lun1$a;->q()Lun1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lrg5;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {v0, v1}, Lrg5$b;->D(Ljava/lang/Iterable;)Lrg5$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lso3;

    .line 193
    .line 194
    invoke-virtual {v2}, Lso3;->a()Lto3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lrg5$b;->E(Lto3;)Lrg5$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lrg5;

    .line 206
    .line 207
    sget-object v1, Lei;->e:Lei;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lui5;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lui5;->C(Lrg5;Lei;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private p(Lrg5$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lqe5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lqe5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lz;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lqe5;

    .line 13
    .line 14
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_experiment_onDrawFoQ"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lqe5;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lrg5$b;->K(J)Lrg5$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lqe5;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqe5;->d(Lqe5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lrg5$b;->L(J)Lrg5$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrg5;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lqe5;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lqe5;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Lrg5$b;->K(J)Lrg5$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lqe5;->d(Lqe5;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lrg5$b;->L(J)Lrg5$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lrg5;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "false"

    .line 120
    .line 121
    :goto_0
    const-string v2, "systemDeterminedForeground"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lrg5$b;->J(Ljava/lang/String;Ljava/lang/String;)Lrg5$b;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 127
    .line 128
    int-to-long v2, v0

    .line 129
    const-string v0, "onDrawCount"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3}, Lrg5$b;->I(Ljava/lang/String;J)Lrg5$b;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lso3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lso3;->a()Lto3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lrg5$b;->E(Lto3;)Lrg5$b;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lrg5$b;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lqe5;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqe5;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lrg5$b;->K(J)Lrg5$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lqe5;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lqe5;->d(Lqe5;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lrg5$b;->L(J)Lrg5$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lrg5$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lqe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lqe5;

    .line 13
    .line 14
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_experiment_preDrawFoQ"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lqe5;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lrg5$b;->K(J)Lrg5$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lqe5;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqe5;->d(Lqe5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lrg5$b;->L(J)Lrg5$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrg5;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lrg5$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 38
    .line 39
    invoke-virtual {p1}, Lv50;->a()Lqe5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lqe5;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lqe5;->d(Lqe5;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 56
    .line 57
    cmp-long p1, p1, v1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Ljf0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljf0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Ljf0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljf0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lyh;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, Lyh;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lld1;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lyh;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Lyh;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lyh;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, p0, v5}, Lyh;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lew3;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv50;->a()Lqe5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lso3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lso3;

    .line 93
    .line 94
    invoke-static {}, Lza;->e()Lza;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": "

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()Lqe5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lqe5;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lqe5;->d(Lqe5;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " microseconds"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Lza;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v0, Lyh;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, p0, v2}, Lyh;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_3
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_4
    :goto_1
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv50;->a()Lqe5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lqe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lqe5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lqe5;

    .line 21
    .line 22
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "_experiment_firstBackgrounding"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lqe5;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lrg5$b;->K(J)Lrg5$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lqe5;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lqe5;->d(Lqe5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lrg5$b;->L(J)Lrg5$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrg5;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lqe5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lv50;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv50;->a()Lqe5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lqe5;

    .line 21
    .line 22
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "_experiment_firstForegrounding"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lqe5;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lrg5$b;->K(J)Lrg5$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lqe5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lqe5;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lqe5;->d(Lqe5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lrg5$b;->L(J)Lrg5$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrg5;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lrg5$b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/r;->l()Laj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    move v0, v1

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 53
    .line 54
    check-cast p1, Landroid/app/Application;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/r;->l()Laj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method
