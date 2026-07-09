.class public final Lu94;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu94$a;
    }
.end annotation


# static fields
.field public static final j:Lt50;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lub1;

.field public final e:Lbc1;

.field public final f:Lrb1;

.field public final g:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lc8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lop0;->c()Lt50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu94;->j:Lt50;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu94;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu94;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lub1;Lbc1;Lrb1;Lh04;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lrt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lub1;",
            "Lbc1;",
            "Lrb1;",
            "Lh04<",
            "Lc8;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lu94;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lub1;Lbc1;Lrb1;Lh04;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lub1;Lbc1;Lrb1;Lh04;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lub1;",
            "Lbc1;",
            "Lrb1;",
            "Lh04<",
            "Lc8;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu94;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu94;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lu94;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lu94;->d:Lub1;

    .line 8
    iput-object p4, p0, Lu94;->e:Lbc1;

    .line 9
    iput-object p5, p0, Lu94;->f:Lrb1;

    .line 10
    iput-object p6, p0, Lu94;->g:Lh04;

    .line 11
    invoke-virtual {p3}, Lub1;->m()Lhc1;

    move-result-object p3

    invoke-virtual {p3}, Lhc1;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lu94;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lu94$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Laf0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Laf0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lc8;
    .locals 1

    .line 1
    invoke-static {}, Lu94;->o()Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu94;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ldf0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu94;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".json"

    .line 25
    .line 26
    invoke-static {v0, p2, p1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lu94;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkf0;->c(Landroid/content/Context;Ljava/lang/String;)Lkf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ldf0;->h(Ljava/util/concurrent/Executor;Lkf0;)Ldf0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private i(Ldf0;Ldf0;)Lhf0;
    .locals 2

    .line 1
    new-instance v0, Lhf0;

    .line 2
    .line 3
    iget-object v1, p0, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lhf0;-><init>(Ljava/util/concurrent/Executor;Ldf0;Ldf0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_settings"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static k(Lub1;Ljava/lang/String;Lh04;)Lcq3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Ljava/lang/String;",
            "Lh04<",
            "Lc8;",
            ">;)",
            "Lcq3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu94;->n(Lub1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcq3;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcq3;-><init>(Lh04;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static m(Lub1;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu94;->n(Lub1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static n(Lub1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub1;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic o()Lc8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static declared-synchronized p(Z)V
    .locals 3

    .line 1
    const-class v0, Lu94;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu94;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lad1;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lad1;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public declared-synchronized c(Lub1;Ljava/lang/String;Lbc1;Lrb1;Ljava/util/concurrent/Executor;Ldf0;Ldf0;Ldf0;Lcom/google/firebase/remoteconfig/internal/c;Lhf0;Lcom/google/firebase/remoteconfig/internal/d;)Lad1;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Lu94;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v15, Lad1;

    .line 15
    .line 16
    iget-object v11, v9, Lu94;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Lu94;->m(Lub1;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    move-object v14, v1

    .line 29
    :goto_0
    iget-object v6, v9, Lu94;->b:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    move-object/from16 v5, p7

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v8, p11

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Lu94;->l(Lub1;Lbc1;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lif0;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    move-object v10, v15

    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v15, p5

    .line 56
    .line 57
    move-object/from16 v16, p6

    .line 58
    .line 59
    move-object/from16 v17, p7

    .line 60
    .line 61
    move-object/from16 v18, p8

    .line 62
    .line 63
    move-object/from16 v19, p9

    .line 64
    .line 65
    move-object/from16 v20, p10

    .line 66
    .line 67
    move-object/from16 v21, p11

    .line 68
    .line 69
    invoke-direct/range {v10 .. v22}, Lad1;-><init>(Landroid/content/Context;Lub1;Lbc1;Lrb1;Ljava/util/concurrent/Executor;Ldf0;Ldf0;Ldf0;Lcom/google/firebase/remoteconfig/internal/c;Lhf0;Lcom/google/firebase/remoteconfig/internal/d;Lif0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lad1;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v9, Lu94;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lu94;->l:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    iget-object v1, v9, Lu94;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lad1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lad1;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lu94;->e(Ljava/lang/String;Ljava/lang/String;)Ldf0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lu94;->e(Ljava/lang/String;Ljava/lang/String;)Ldf0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lu94;->e(Ljava/lang/String;Ljava/lang/String;)Ldf0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lu94;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lu94;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lu94;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-direct {p0, v8, v9}, Lu94;->i(Ldf0;Ldf0;)Lhf0;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lu94;->d:Lub1;

    .line 33
    .line 34
    iget-object v1, p0, Lu94;->g:Lh04;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lu94;->k(Lub1;Ljava/lang/String;Lh04;)Lcq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lt94;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt94;-><init>(Lcq3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lhf0;->b(Lqs;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lu94;->d:Lub1;

    .line 54
    .line 55
    iget-object v4, p0, Lu94;->e:Lbc1;

    .line 56
    .line 57
    iget-object v5, p0, Lu94;->f:Lrb1;

    .line 58
    .line 59
    iget-object v6, p0, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v7, v12}, Lu94;->g(Ljava/lang/String;Ldf0;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v1 .. v12}, Lu94;->c(Lub1;Ljava/lang/String;Lbc1;Lrb1;Ljava/util/concurrent/Executor;Ldf0;Ldf0;Ldf0;Lcom/google/firebase/remoteconfig/internal/c;Lhf0;Lcom/google/firebase/remoteconfig/internal/d;)Lad1;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public f()Lad1;
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu94;->d(Ljava/lang/String;)Lad1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Ldf0;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    .line 4
    iget-object v1, p0, Lu94;->e:Lbc1;

    .line 5
    .line 6
    iget-object v0, p0, Lu94;->d:Lub1;

    .line 7
    .line 8
    invoke-static {v0}, Lu94;->n(Lub1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu94;->g:Lh04;

    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Lkb0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lkb0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v3, p0, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    sget-object v4, Lu94;->j:Lt50;

    .line 31
    .line 32
    sget-object v5, Lu94;->k:Ljava/util/Random;

    .line 33
    .line 34
    iget-object v0, p0, Lu94;->d:Lub1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhc1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1, p3}, Lu94;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, p0, Lu94;->i:Ljava/util/HashMap;

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    move-object v6, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lbc1;Lh04;Ljava/util/concurrent/Executor;Lt50;Ljava/util/Random;Ldf0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v10

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lu94;->d:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v2, p0, Lu94;->b:Landroid/content/Context;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public declared-synchronized l(Lub1;Lbc1;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lif0;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lif0;

    .line 4
    .line 5
    iget-object v10, v1, Lu94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lif0;-><init>(Lub1;Lbc1;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
