.class public final Lac1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbc1;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lub1;

.field public final b:Lyb1;

.field public final c:Lxo3;

.field public final d:Lmq5;

.field public final e:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Lsx1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll64;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lac1$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lac1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lub1;Lyb1;Lxo3;Lmq5;Lpc2;Ll64;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lub1;",
            "Lyb1;",
            "Lxo3;",
            "Lmq5;",
            "Lpc2<",
            "Lsx1;",
            ">;",
            "Ll64;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac1;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lac1;->k:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lac1;->l:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lac1;->a:Lub1;

    .line 10
    iput-object p4, p0, Lac1;->b:Lyb1;

    .line 11
    iput-object p5, p0, Lac1;->c:Lxo3;

    .line 12
    iput-object p6, p0, Lac1;->d:Lmq5;

    .line 13
    iput-object p7, p0, Lac1;->e:Lpc2;

    .line 14
    iput-object p8, p0, Lac1;->f:Ll64;

    .line 15
    iput-object p1, p0, Lac1;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lac1;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lub1;Lh04;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lh04<",
            "Lpt1;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lyb1;

    .line 2
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lyb1;-><init>(Landroid/content/Context;Lh04;)V

    new-instance v5, Lxo3;

    invoke-direct {v5, p1}, Lxo3;-><init>(Lub1;)V

    .line 3
    invoke-static {}, Lmq5;->c()Lmq5;

    move-result-object v6

    new-instance v7, Lpc2;

    new-instance p2, Lcb0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcb0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, p2}, Lpc2;-><init>(Lh04;)V

    new-instance v8, Ll64;

    invoke-direct {v8}, Ll64;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lac1;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lub1;Lyb1;Lxo3;Lmq5;Lpc2;Ll64;)V

    return-void
.end method

.method private A(Lyo3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lac1;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lac1;->f:Ll64;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lub1;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lyo3;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ll64;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-direct {p0}, Lac1;->o()Lsx1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lsx1;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ll64;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    return-object p1
.end method

.method private B(Lyo3;)Lyo3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lac1;->o()Lsx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsx1;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lac1;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lac1;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, Lac1;->b:Lyb1;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lyb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le22;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lac1$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Le22;->e()Le22$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lyo3;->q(Ljava/lang/String;)Lyo3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcc1;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lcc1$a;->b:Lcc1$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Le22;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Le22;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lac1;->d:Lmq5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lmq5;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Le22;->b()Lcf5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcf5;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Le22;->b()Lcf5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcf5;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lyo3;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lyo3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu05;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lu05;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private D(Lyo3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu05;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lu05;->a(Lyo3;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lac1;->j:Ljava/lang/String;
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

.method private declared-synchronized F(Lyo3;Lyo3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac1;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lyo3;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lac1;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lla1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyo3;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lla1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public static synthetic b(Lac1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac1;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lac1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac1;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac1;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lub1;)Lsx1;
    .locals 0

    .line 1
    invoke-static {p0}, Lac1;->y(Lub1;)Lsx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Lf22;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco1;

    .line 7
    .line 8
    iget-object v2, p0, Lac1;->d:Lmq5;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lco1;-><init>(Lmq5;Lw95;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lac1;->h(Lu05;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private g()Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfo1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfo1;-><init>(Lw95;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lac1;->h(Lu05;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private h(Lu05;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private i(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lac1;->r()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lyo3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lyo3;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lac1;->d:Lmq5;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmq5;->f(Lyo3;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lac1;->k(Lyo3;)Lyo3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lac1;->B(Lyo3;)Lyo3;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-direct {p0, p1}, Lac1;->u(Lyo3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lac1;->F(Lyo3;Lyo3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lyo3;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lac1;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lyo3;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcc1;

    .line 67
    .line 68
    sget-object v0, Lcc1$a;->a:Lcc1$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcc1;-><init>(Lcc1$a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lac1;->C(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lyo3;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lac1;->C(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lac1;->D(Lyo3;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-direct {p0, p1}, Lac1;->C(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lac1;->s()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyo3;->p()Lyo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lac1;->D(Lyo3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzb1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lzb1;-><init>(Lac1;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lac1;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private k(Lyo3;)Lyo3;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac1;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyo3;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lyo3;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lac1;->b:Lyb1;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Lyb1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lac1$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcf5;->b()Lcf5$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lac1;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyo3;->r()Lyo3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcc1;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lcc1$a;->b:Lcc1$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lyo3;->q(Ljava/lang/String;)Lyo3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcf5;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcf5;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lac1;->d:Lmq5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lmq5;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lyo3;->o(Ljava/lang/String;JJ)Lyo3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method private o()Lsx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1;->e:Lpc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsx1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p()Lac1;
    .locals 1

    .line 1
    invoke-static {}, Lub1;->k()Lub1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lac1;->q(Lub1;)Lac1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(Lub1;)Lac1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lbc1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lub1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lac1;

    .line 18
    .line 19
    return-object p0
.end method

.method private r()Lyo3;
    .locals 3

    .line 1
    sget-object v0, Lac1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->a:Lub1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lub1;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsl0;->a(Landroid/content/Context;Ljava/lang/String;)Lsl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lac1;->c:Lxo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxo3;->d()Lyo3;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lsl0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lsl0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method private s()Lyo3;
    .locals 5

    .line 1
    sget-object v0, Lac1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->a:Lub1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lub1;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsl0;->a(Landroid/content/Context;Ljava/lang/String;)Lsl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lac1;->c:Lxo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxo3;->d()Lyo3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lyo3;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lac1;->A(Lyo3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lac1;->c:Lxo3;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lyo3;->t(Ljava/lang/String;)Lyo3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lxo3;->b(Lyo3;)Lyo3;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lsl0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lsl0;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method private u(Lyo3;)V
    .locals 3

    .line 1
    sget-object v0, Lac1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac1;->a:Lub1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lub1;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsl0;->a(Landroid/content/Context;Ljava/lang/String;)Lsl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lac1;->c:Lxo3;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lxo3;->b(Lyo3;)Lyo3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lsl0;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lsl0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac1;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lac1;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic x(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac1;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y(Lub1;)Lsx1;
    .locals 1

    .line 1
    new-instance v0, Lsx1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsx1;-><init>(Lub1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lac1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkw3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkw3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lac1;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkw3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lac1;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmq5;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lac1;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lmq5;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu95<",
            "Lf22;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lac1;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lac1;->f()Lu95;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzb1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lzb1;-><init>(Lac1;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lac1;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getId()Lu95;
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
    invoke-direct {p0}, Lac1;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lac1;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lac1;->g()Lu95;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwa1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lac1;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1;->a:Lub1;

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
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
