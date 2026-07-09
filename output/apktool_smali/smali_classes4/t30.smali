.class public final Lt30;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lt30;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KgEZSwUAChNHGAQiABcGC0cUAB0OQQAlDjgCBhlHGBEMFQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt30;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ler5;->a:Ler5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lt30;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lt30;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
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
    sget-object v0, Lt30;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Lt30;)Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;
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
    iget-object p0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 8
    .line 9
    return-object p0
.end method

.method private e()Z
    .locals 3

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
    iget-object v0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lod4;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Bw1NRwRBBwhaTgAaDgoDDEwbBEc=="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lt30;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;)Lt30;
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
    sget-object v0, Lt30;->e:Lt30;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lt30;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lt30;->e:Lt30;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lt30;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lt30;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt30;->e:Lt30;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

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
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lt30;->e:Lt30;

    .line 33
    .line 34
    return-object p0
.end method

.method public static l(Lo85;)Lt52;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v1, Lt52;

    .line 10
    .line 11
    iget-object v4, v0, Lo85;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v0, Lo85;->e:I

    .line 14
    .line 15
    iget v6, v0, Lo85;->f:I

    .line 16
    .line 17
    iget v7, v0, Lo85;->c:I

    .line 18
    .line 19
    iget v8, v0, Lo85;->d:I

    .line 20
    .line 21
    iget v9, v0, Lo85;->h:I

    .line 22
    .line 23
    iget v10, v0, Lo85;->i:I

    .line 24
    .line 25
    iget v11, v0, Lo85;->q:I

    .line 26
    .line 27
    iget v12, v0, Lo85;->o:I

    .line 28
    .line 29
    iget v13, v0, Lo85;->p:I

    .line 30
    .line 31
    iget-wide v14, v0, Lo85;->j:J

    .line 32
    .line 33
    iget-object v2, v0, Lo85;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lo85;->l:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    iget-object v3, v0, Lo85;->m:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v0, Lo85;->n:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lo85;->r:I

    .line 48
    .line 49
    move/from16 v19, v3

    .line 50
    .line 51
    iget v3, v0, Lo85;->s:I

    .line 52
    .line 53
    move/from16 v20, v3

    .line 54
    .line 55
    iget v3, v0, Lo85;->t:I

    .line 56
    .line 57
    move/from16 v21, v3

    .line 58
    .line 59
    iget-object v3, v0, Lo85;->u:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    iget v3, v0, Lo85;->v:I

    .line 64
    .line 65
    move/from16 v23, v3

    .line 66
    .line 67
    iget-object v3, v0, Lo85;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, v0, Lo85;->x:Z

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v26, v3

    .line 74
    .line 75
    move/from16 v25, v23

    .line 76
    .line 77
    move-object/from16 v23, v22

    .line 78
    .line 79
    move/from16 v22, v21

    .line 80
    .line 81
    move/from16 v21, v20

    .line 82
    .line 83
    move/from16 v20, v19

    .line 84
    .line 85
    move-object/from16 v19, v18

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    move/from16 v3, v24

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move/from16 v24, v25

    .line 97
    .line 98
    move-object/from16 v25, v26

    .line 99
    .line 100
    move/from16 v26, v0

    .line 101
    .line 102
    invoke-direct/range {v2 .. v26}, Lt52;-><init>(ILjava/lang/String;IIIIIIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method private m(Lt52;)Lo85;
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
    new-instance v0, Lo85;

    .line 8
    .line 9
    invoke-direct {v0}, Lo85;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt52;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lo85;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt52;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lo85;->i:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lt52;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lo85;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt52;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lo85;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lt52;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lo85;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt52;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lo85;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt52;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lo85;->j:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lt52;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lo85;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lt52;->r()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lo85;->f:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lt52;->s()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lo85;->h:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lt52;->r()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lo85;->f:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lt52;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lo85;->o:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lt52;->o()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lo85;->q:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lt52;->q()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lo85;->p:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lt52;->j()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lo85;->c:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lt52;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Lo85;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lt52;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lo85;->r:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lt52;->m()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lo85;->s:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lt52;->b()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lo85;->t:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lt52;->u()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Lo85;->v:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lt52;->w()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v1, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    iput-boolean v1, v0, Lo85;->x:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lt52;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lo85;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lt52;->t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lo85;->w:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public a(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public f(I)I
    .locals 2

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
    invoke-direct {p0}, Lt30;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lbm5;->e(I)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public h(Lo85;)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt30$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lt30$a;-><init>(Lt30;Lo85;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo85;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lt30;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lbm5;->i(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt52;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lt30;->m(Lt52;)Lo85;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    throw p1

    .line 66
    :goto_2
    const-string v1, "Jy0=="

    .line 67
    .line 68
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

.method public j(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lo85;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lt30;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0x14

    .line 20
    .line 21
    mul-int/2addr p2, v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p1, p2, v1}, Lbm5;->d(III)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lt52;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lt30;->m(Lt52;)Lo85;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    throw p1

    .line 69
    :goto_2
    const-string p2, "Jy0=="

    .line 70
    .line 71
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method public k(I)I
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
    invoke-direct {p0}, Lt30;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lbm5;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lbm5;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public n(I)I
    .locals 2

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
    invoke-direct {p0}, Lt30;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, v1}, Lbm5;->g(II)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public o(II)I
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
    invoke-direct {p0}, Lt30;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt30;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->F()Lbm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-interface {v0, p1, p2, v2}, Lbm5;->f(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1
.end method
