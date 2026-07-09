.class public final Lr14;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr14$a;
    }
.end annotation


# static fields
.field public static final b:Lr14$a;

.field public static c:Lr14;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr14$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr14;->b:Lr14$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr14;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Ll51;)Lao0;
    .locals 4

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
    new-instance v0, Lao0;

    .line 8
    .line 9
    invoke-direct {v0}, Lao0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll51;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lao0;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ll51;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lao0;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ll51;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lao0;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ll51;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lao0;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll51;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lao0;->k:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ll51;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lao0;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ll51;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lao0;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ll51;->d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lao0;->w:D

    .line 59
    .line 60
    invoke-virtual {p1}, Ll51;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lao0;->o:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ll51;->h()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lao0;->p:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ll51;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lao0;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ll51;->m()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lao0;->m:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ll51;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lao0;->l:J

    .line 89
    .line 90
    invoke-virtual {p1}, Ll51;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lao0;->s:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [I

    .line 98
    .line 99
    iput-object v1, v0, Lao0;->r:[I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Ll51;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v3, v1, v2

    .line 107
    .line 108
    invoke-virtual {p1}, Ll51;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lao0;->n:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr14;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lao0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr14;->i(Lao0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lao0;ILr14;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr14;->o(Lao0;ILr14;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILao0;ZLr14;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr14;->q(ILao0;ZLr14;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lr14;
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
    sget-object v0, Lr14;->c:Lr14;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic f(Lr14;)V
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
    sput-object p0, Lr14;->c:Lr14;

    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lao0;)V
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
    const-class v0, Lr14;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lao0;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ler5;->a:Ler5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p0, p0, Lao0;->f:I

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lap5;->e(I)V

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
    iget v1, p0, Lao0;->g:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ler5;->a:Ler5;

    .line 37
    .line 38
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lao0;->g:I

    .line 47
    .line 48
    invoke-interface {v1, p0}, Lap5;->n(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method private static final k(I)V
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
    const-class v0, Lr14;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ler5;->a:Ler5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Lap5;->l(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final l(Landroid/app/Application;)Lr14;
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
    sget-object v0, Lr14;->b:Lr14$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final o(Lao0;ILr14;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-class v0, Lr14;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v2, Ler5;->a:Ler5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lao0;->g:I

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lap5;->h(I)Ll51;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ll51;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lao0;->m:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lao0;->m:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, p0, v2}, Lr14;->B(Lao0;Ll51;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v2, p0, Lao0;->m:I

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    iput v1, p0, Lao0;->m:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2, p0}, Lr14;->m(Lao0;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
.end method

.method private static final q(ILao0;ZLr14;)V
    .locals 4

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
    const-class v0, Lr14;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ler5;->a:Ler5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Lap5;->g(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ll51;

    .line 36
    .line 37
    invoke-virtual {v3}, Ll51;->p()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput v3, p1, Lao0;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ll51;

    .line 57
    .line 58
    invoke-virtual {p2}, Ll51;->m()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget v1, p1, Lao0;->m:I

    .line 65
    .line 66
    add-int/2addr p2, v1

    .line 67
    iput p2, p1, Lao0;->m:I

    .line 68
    .line 69
    :cond_1
    iget p2, p1, Lao0;->m:I

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    iput v2, p1, Lao0;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {p3, p1, p0}, Lr14;->C(Lao0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_3
    invoke-virtual {p3, p1}, Lr14;->m(Lao0;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_4
    monitor-exit v0

    .line 93
    throw p0
.end method

.method private final z(Lao0;)Ll51;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object v1, v0, Lao0;->r:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v4, "online"

    .line 15
    .line 16
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lao0;->r:[I

    .line 27
    .line 28
    aget v3, v1, v3

    .line 29
    .line 30
    :cond_1
    move v14, v3

    .line 31
    iget-object v1, v0, Lao0;->u:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lao0;->k:J

    .line 36
    .line 37
    move-wide/from16 v17, v1

    .line 38
    .line 39
    new-instance v1, Ll51;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    iget v5, v0, Lao0;->e:I

    .line 43
    .line 44
    iget v6, v0, Lao0;->f:I

    .line 45
    .line 46
    iget v7, v0, Lao0;->g:I

    .line 47
    .line 48
    iget-wide v8, v0, Lao0;->w:D

    .line 49
    .line 50
    iget v10, v0, Lao0;->m:I

    .line 51
    .line 52
    iget-wide v11, v0, Lao0;->l:J

    .line 53
    .line 54
    iget v13, v0, Lao0;->s:I

    .line 55
    .line 56
    iget-object v15, v0, Lao0;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lao0;->h:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    iget-object v0, v0, Lao0;->v:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    const v24, 0xe000

    .line 67
    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    invoke-direct/range {v4 .. v25}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILpp0;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method public final B(Lao0;Ll51;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "table"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p1, Lao0;->r:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "online"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lao0;->r:[I

    .line 35
    .line 36
    aget v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p1, Lao0;->f:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ll51;->x(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lao0;->g:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ll51;->y(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lao0;->w:D

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Ll51;->s(D)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lao0;->m:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ll51;->z(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, Lao0;->l:J

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Ll51;->A(J)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lao0;->s:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ll51;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ll51;->v(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lao0;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ll51;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lao0;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ll51;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v0, p1, Lao0;->k:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v2, v0, v2

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ll51;->w(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, Lao0;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, Lao0;->u:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ll51;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Lao0;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lao0;->v:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ll51;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Ler5;->a:Ler5;

    .line 121
    .line 122
    invoke-virtual {p1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, p2}, Lap5;->d(Ll51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void
.end method

.method public final C(Lao0;I)V
    .locals 4

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "item"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lr14;->z(Lao0;)Ll51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll51;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ll51;->w(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p2, Ler5;->a:Ler5;

    .line 30
    .line 31
    invoke-virtual {p2}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lap5;->d(Ll51;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
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
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lap5;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lao0;)V
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
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwa1;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgr1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lgr1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lao0;)Z
    .locals 5

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
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lr14;->z(Lao0;)Ll51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll51;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lao0;->f:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    int-to-long v3, p1

    .line 37
    div-long/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Ll51;->w(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ll51;->w(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Ler5;->a:Ler5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lap5;->k(Ll51;)J

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final n(Lao0;I)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CgEeSwUVJhV7HgUNGwY=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "MAoeXR4OBy5aCwxW="

    .line 24
    .line 25
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lao0;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lao0;->f:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lao0;->f:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget v2, p1, Lao0;->g:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-gez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    if-gez p2, :cond_1

    .line 68
    .line 69
    iput v2, p1, Lao0;->m:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput p2, p1, Lao0;->m:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lr14;->p(Lao0;IZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lwa0;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p2, p1, v2, p0}, Lwa0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(Lao0;IZ)V
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
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lq14;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, p3, p0}, Lq14;-><init>(ILao0;ZLr14;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()Landroidx/lifecycle/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lap5;->o()Landroidx/lifecycle/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s(I)Lao0;
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Ler5;->a:Ler5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lap5;->h(I)Ll51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lr14;->A(Ll51;)Lao0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    throw p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lr14;->u(II)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final u(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Ler5;->a:Ler5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p2, p1}, Lap5;->m(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MAoeXR4OByNMOQAFGwoAHUsF="

    .line 27
    .line 28
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "EhoIXA4oBzVBAQwvBwIbPU8QBEkISAgSCRteGAxHAwgGOA1fR11PDwYARwNcHgZHGggDMEBdSxxXEgAdS1MWDQYXBgJxVFJPVA==="

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object p1, v6, v7

    .line 55
    .line 56
    aput-object p2, v6, v1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v5, v6, p1

    .line 60
    .line 61
    invoke-static {v4, v6}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_0
    iget-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ll51;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lr14;->A(Ll51;)Lao0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    throw p1

    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0
.end method

.method public final v(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Ler5;->a:Ler5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p2, p1}, Lap5;->i(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MAoeXR4OByNMOQAFGwoAHUsF="

    .line 27
    .line 28
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "EhoIXA4xCABLTg4KCRAKGRMAAAATRwE+T15FXk1CHgwAExMZAAUbCgAyDUVHW0ddBxsJUhQOBFoeDjZEHUhS="

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object p1, v6, v7

    .line 55
    .line 56
    aput-object p2, v6, v1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v5, v6, p1

    .line 60
    .line 61
    invoke-static {v4, v6}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_0
    iget-object p1, p0, Lr14;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ll51;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lr14;->A(Ll51;)Lao0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    throw p1

    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0
.end method

.method public final w()I
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
    :try_start_0
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lap5;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final x()I
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
    :try_start_0
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lap5;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final y(I)I
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
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->H()Lap5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lap5;->f(I)Ll51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll51;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
