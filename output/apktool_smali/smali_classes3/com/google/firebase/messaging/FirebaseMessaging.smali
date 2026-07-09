.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static n:Lcom/google/firebase/messaging/f;

.field public static o:Loi5;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lub1;

.field public final b:Ldc1;

.field public final c:Lbc1;

.field public final d:Landroid/content/Context;

.field public final e:Lgp1;

.field public final f:Lcom/google/firebase/messaging/e;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lwy2;

.field public l:Z


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
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lub1;Ldc1;Lbc1;Loi5;La45;Lwy2;Lgp1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 11
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Loi5;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ldc1;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbc1;

    .line 15
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;La45;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 16
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 17
    new-instance p4, Lca1;

    invoke-direct {p4}, Lca1;-><init>()V

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwy2;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lgp1;

    .line 21
    new-instance p5, Lcom/google/firebase/messaging/e;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/e;

    .line 22
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    move-result-object p1

    .line 25
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Context "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    new-instance p1, Lul0;

    const/16 p4, 0x1b

    invoke-direct {p1, p4}, Lul0;-><init>(I)V

    invoke-interface {p2, p1}, Ldc1;->b(Ldc1$a;)V

    .line 30
    :cond_1
    new-instance p1, Lec1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lec1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Lba1;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 32
    invoke-static {p0, p6, p7, p3, p1}, Lcg5;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lwy2;Lgp1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lu95;

    move-result-object p1

    .line 33
    new-instance p2, Lc0;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p9, p2}, Lu95;->f(Ljava/util/concurrent/Executor;Lrf3;)Lu95;

    .line 34
    new-instance p1, Lec1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lec1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lub1;Ldc1;Lh04;Lh04;Lbc1;Loi5;La45;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Ldc1;",
            "Lh04<",
            "Lrp5;",
            ">;",
            "Lh04<",
            "Lqt1;",
            ">;",
            "Lbc1;",
            "Loi5;",
            "La45;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lwy2;

    .line 2
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lwy2;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lub1;Ldc1;Lh04;Lh04;Lbc1;Loi5;La45;Lwy2;)V

    return-void
.end method

.method public constructor <init>(Lub1;Ldc1;Lh04;Lh04;Lbc1;Loi5;La45;Lwy2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Ldc1;",
            "Lh04<",
            "Lrp5;",
            ">;",
            "Lh04<",
            "Lqt1;",
            ">;",
            "Lbc1;",
            "Loi5;",
            "La45;",
            "Lwy2;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lgp1;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgp1;-><init>(Lub1;Lwy2;Lh04;Lh04;Lbc1;)V

    .line 5
    invoke-static {}, Lba1;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lba1;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 7
    invoke-static {}, Lba1;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lub1;Ldc1;Lbc1;Loi5;La45;Lwy2;Lgp1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ldc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(Lcom/google/firebase/messaging/f$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Lw95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Lw95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;Ljava/lang/String;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Ljava/lang/String;Lcom/google/firebase/messaging/f$a;Ljava/lang/String;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Lcg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;)Lub1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance(Lub1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lub1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized l()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lub1;->k()Lub1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lub1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method private static declared-synchronized m(Landroid/content/Context;)Lcom/google/firebase/messaging/f;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lub1;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static q()Loi5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Loi5;

    .line 2
    .line 3
    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Invoking onNewToken for app: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lub1;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "token"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance p1, Laa1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laa1;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laa1;->i(Landroid/content/Intent;)Lu95;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)Lu95;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lgp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp1;->e()Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfc1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lfc1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic v(Ljava/lang/String;Lcom/google/firebase/messaging/f$a;Ljava/lang/String;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Landroid/content/Context;)Lcom/google/firebase/messaging/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwy2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwy2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/firebase/messaging/f$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic w(Lw95;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lw95;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lw95;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic y(Lcg5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg5;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Li04;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
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

.method public declared-synchronized D(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lk65;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lk65;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public E(Lcom/google/firebase/messaging/f$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwy2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwy2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/f$a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ldc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ldc1;->a()Lu95;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfa5;->a(Lu95;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/f$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(Lcom/google/firebase/messaging/f$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/f$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 39
    .line 40
    invoke-static {v1}, Lwy2;->c(Lub1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lfc1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0}, Lfc1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/e;->b(Ljava/lang/String;Lcom/google/firebase/messaging/e$a;)Lu95;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    invoke-static {v0}, Lfa5;->a(Lu95;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public j(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Ly63;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ly63;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ldc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc1;->a()Lu95;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lw95;

    .line 11
    .line 12
    invoke-direct {v0}, Lw95;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lq81;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public p()Lcom/google/firebase/messaging/f$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Landroid/content/Context;)Lcom/google/firebase/messaging/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lub1;

    .line 12
    .line 13
    invoke-static {v2}, Lwy2;->c(Lub1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
