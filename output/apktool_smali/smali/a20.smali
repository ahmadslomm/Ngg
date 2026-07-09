.class public final La20;
.super Lw46;
.source "zaffa"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw46;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lgh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw46;-><init>(Lgh0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La20;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lw46;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, La20;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    iget v1, p0, Lw46;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgh0;->N(I)Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lw46;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgh0;->N(I)Lgh0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lw46;->b:Lgh0;

    .line 22
    .line 23
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lw46;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgh0;->P(I)Lw46;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lw46;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lgh0;->L(I)Lgh0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lw46;->f:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgh0;->P(I)Lw46;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lw46;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lgh0;->L(I)Lgh0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lw46;

    .line 74
    .line 75
    iget v4, p0, Lw46;->f:I

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lw46;->b:Lgh0;

    .line 80
    .line 81
    iput-object p0, v2, Lgh0;->b:La20;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lw46;->b:Lgh0;

    .line 87
    .line 88
    iput-object p0, v2, Lgh0;->c:La20;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget v1, p0, Lw46;->f:I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgh0;->M()Lgh0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lhh0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhh0;->N1()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v1, v3, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v3}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lw46;

    .line 120
    .line 121
    iget-object v0, v0, Lw46;->b:Lgh0;

    .line 122
    .line 123
    iput-object v0, p0, Lw46;->b:Lgh0;

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lw46;->f:I

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lgh0;->B()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgh0;->R()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    iput v0, p0, La20;->l:I

    .line 143
    .line 144
    return-void
.end method

.method private r()Lgh0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La20;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw46;

    .line 15
    .line 16
    iget-object v2, v1, Lw46;->b:Lgh0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgh0;->U()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lw46;->b:Lgh0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private s()Lgh0;
    .locals 5

    .line 1
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw46;

    .line 16
    .line 17
    iget-object v3, v2, Lw46;->b:Lgh0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgh0;->U()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lw46;->b:Lgh0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Ljt0;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw46;->h:Lnt0;

    iget-boolean v2, v1, Lnt0;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lw46;->i:Lnt0;

    iget-boolean v3, v2, Lnt0;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    iget-object v3, v0, Lw46;->b:Lgh0;

    invoke-virtual {v3}, Lgh0;->M()Lgh0;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lhh0;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lhh0;

    invoke-virtual {v3}, Lhh0;->N1()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v2, Lnt0;->g:I

    iget v6, v1, Lnt0;->g:I

    sub-int/2addr v4, v6

    .line 6
    iget-object v6, v0, La20;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    .line 7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw46;

    .line 8
    iget-object v11, v11, Lw46;->b:Lgh0;

    invoke-virtual {v11}, Lgh0;->U()I

    move-result v11

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    .line 9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw46;

    .line 10
    iget-object v13, v13, Lw46;->b:Lgh0;

    invoke-virtual {v13}, Lgh0;->U()I

    move-result v13

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v12, v15, :cond_14

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v5, v7, :cond_11

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lw46;

    .line 12
    iget-object v13, v14, Lw46;->b:Lgh0;

    invoke-virtual {v13}, Lgh0;->U()I

    move-result v13

    if-ne v13, v10, :cond_6

    move/from16 v22, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v5, :cond_7

    if-lt v5, v8, :cond_7

    .line 13
    iget-object v13, v14, Lw46;->h:Lnt0;

    iget v13, v13, Lnt0;->f:I

    add-int/2addr v15, v13

    .line 14
    :cond_7
    iget-object v13, v14, Lw46;->e:Lhv0;

    iget v10, v13, Lnt0;->g:I

    move/from16 v21, v10

    .line 15
    iget-object v10, v14, Lw46;->d:Lgh0$b;

    move/from16 v22, v8

    sget-object v8, Lgh0$b;->c:Lgh0$b;

    if-eq v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 16
    iget v10, v0, Lw46;->f:I

    if-nez v10, :cond_9

    iget-object v13, v14, Lw46;->b:Lgh0;

    iget-object v13, v13, Lgh0;->d:Ltu1;

    iget-object v13, v13, Lw46;->e:Lhv0;

    iget-boolean v13, v13, Lnt0;->j:Z

    if-nez v13, :cond_9

    return-void

    :cond_9
    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    .line 17
    iget-object v10, v14, Lw46;->b:Lgh0;

    iget-object v10, v10, Lgh0;->e:Lrt5;

    iget-object v10, v10, Lw46;->e:Lhv0;

    iget-boolean v10, v10, Lnt0;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    move/from16 v23, v8

    goto :goto_7

    :cond_b
    move/from16 v23, v8

    const/4 v10, 0x1

    .line 18
    iget v8, v14, Lw46;->a:I

    if-ne v8, v10, :cond_c

    if-nez v12, :cond_c

    .line 19
    iget v10, v13, Lhv0;->m:I

    add-int/lit8 v16, v16, 0x1

    :goto_6
    const/16 v23, 0x1

    goto :goto_8

    .line 20
    :cond_c
    iget-boolean v8, v13, Lnt0;->j:Z

    if-eqz v8, :cond_d

    move/from16 v10, v21

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v10, v21

    :goto_8
    if-nez v23, :cond_e

    add-int/lit8 v16, v16, 0x1

    .line 21
    iget-object v8, v14, Lw46;->b:Lgh0;

    iget-object v8, v8, Lgh0;->m0:[F

    iget v10, v0, Lw46;->f:I

    aget v8, v8, v10

    const/4 v10, 0x0

    cmpl-float v13, v8, v10

    if-ltz v13, :cond_f

    add-float v18, v18, v8

    goto :goto_9

    :cond_e
    add-int/2addr v15, v10

    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    if-ge v5, v9, :cond_10

    .line 22
    iget-object v8, v14, Lw46;->i:Lnt0;

    iget v8, v8, Lnt0;->f:I

    neg-int v8, v8

    add-int/2addr v15, v8

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v22

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move/from16 v22, v8

    if-lt v15, v4, :cond_13

    if-nez v16, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_c

    :cond_14
    move/from16 v22, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 23
    :goto_c
    iget v1, v1, Lnt0;->g:I

    if-eqz v3, :cond_15

    .line 24
    iget v1, v2, Lnt0;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    add-int/2addr v1, v10

    goto :goto_d

    :cond_16
    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    sub-int/2addr v1, v10

    :cond_17
    :goto_d
    if-lez v5, :cond_26

    sub-int v10, v4, v15

    int-to-float v10, v10

    int-to-float v12, v5

    div-float v12, v10, v12

    add-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v7, :cond_1f

    .line 25
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lw46;

    move/from16 v16, v12

    .line 26
    iget-object v12, v2, Lw46;->b:Lgh0;

    invoke-virtual {v12}, Lgh0;->U()I

    move-result v12

    move/from16 v21, v15

    const/16 v15, 0x8

    if-ne v12, v15, :cond_19

    :cond_18
    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v24, v10

    goto/16 :goto_12

    .line 27
    :cond_19
    iget-object v12, v2, Lw46;->d:Lgh0$b;

    sget-object v15, Lgh0$b;->c:Lgh0$b;

    if-ne v12, v15, :cond_18

    iget-object v12, v2, Lw46;->e:Lhv0;

    iget-boolean v15, v12, Lnt0;->j:Z

    if-nez v15, :cond_18

    const/4 v15, 0x0

    cmpl-float v20, v18, v15

    if-lez v20, :cond_1a

    .line 28
    iget-object v15, v2, Lw46;->b:Lgh0;

    iget-object v15, v15, Lgh0;->m0:[F

    move/from16 v23, v1

    iget v1, v0, Lw46;->f:I

    aget v1, v15, v1

    mul-float/2addr v1, v10

    div-float v1, v1, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v1, v15

    float-to-int v1, v1

    goto :goto_f

    :cond_1a
    move/from16 v23, v1

    move/from16 v1, v16

    .line 29
    :goto_f
    iget v15, v0, Lw46;->f:I

    if-nez v15, :cond_1b

    .line 30
    iget-object v15, v2, Lw46;->b:Lgh0;

    move/from16 v24, v10

    iget v10, v15, Lgh0;->u:I

    .line 31
    iget v15, v15, Lgh0;->t:I

    goto :goto_10

    :cond_1b
    move/from16 v24, v10

    .line 32
    iget-object v10, v2, Lw46;->b:Lgh0;

    iget v15, v10, Lgh0;->x:I

    .line 33
    iget v10, v10, Lgh0;->w:I

    move/from16 v26, v15

    move v15, v10

    move/from16 v10, v26

    .line 34
    :goto_10
    iget v2, v2, Lw46;->a:I

    move/from16 v25, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 35
    iget v2, v12, Lhv0;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v1

    .line 36
    :goto_11
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v10, :cond_1d

    .line 37
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1d
    if-eq v2, v1, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move v1, v2

    .line 38
    :cond_1e
    invoke-virtual {v12, v1}, Lhv0;->d(I)V

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    move/from16 v15, v21

    move/from16 v1, v23

    move/from16 v10, v24

    move/from16 v3, v25

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v21, v15

    if-lez v14, :cond_24

    sub-int/2addr v5, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v7, :cond_23

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw46;

    .line 40
    iget-object v3, v2, Lw46;->b:Lgh0;

    invoke-virtual {v3}, Lgh0;->U()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_20

    move/from16 v3, v22

    goto :goto_14

    :cond_20
    move/from16 v3, v22

    if-lez v1, :cond_21

    if-lt v1, v3, :cond_21

    .line 41
    iget-object v10, v2, Lw46;->h:Lnt0;

    iget v10, v10, Lnt0;->f:I

    add-int/2addr v15, v10

    .line 42
    :cond_21
    iget-object v10, v2, Lw46;->e:Lhv0;

    iget v10, v10, Lnt0;->g:I

    add-int/2addr v15, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    .line 43
    iget-object v2, v2, Lw46;->i:Lnt0;

    iget v2, v2, Lnt0;->f:I

    neg-int v2, v2

    add-int/2addr v15, v2

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    goto :goto_13

    :cond_23
    move/from16 v3, v22

    goto :goto_15

    :cond_24
    move/from16 v3, v22

    move/from16 v15, v21

    .line 44
    :goto_15
    iget v1, v0, La20;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x0

    .line 45
    iput v1, v0, La20;->l:I

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v21, v15

    move/from16 v3, v22

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_16
    if-le v15, v4, :cond_27

    .line 46
    iput v2, v0, La20;->l:I

    :cond_27
    if-lez v8, :cond_28

    if-nez v5, :cond_28

    if-ne v3, v9, :cond_28

    .line 47
    iput v2, v0, La20;->l:I

    .line 48
    :cond_28
    iget v2, v0, La20;->l:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_38

    if-le v8, v10, :cond_29

    sub-int/2addr v4, v15

    sub-int/2addr v8, v10

    .line 49
    div-int/2addr v4, v8

    goto :goto_17

    :cond_29
    if-ne v8, v10, :cond_2a

    sub-int/2addr v4, v15

    const/4 v2, 0x2

    .line 50
    div-int/2addr v4, v2

    goto :goto_17

    :cond_2a
    move v4, v1

    :goto_17
    if-lez v5, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v23

    :goto_18
    if-ge v5, v7, :cond_56

    if-eqz v25, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_19

    :cond_2c
    move v2, v5

    .line 51
    :goto_19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw46;

    .line 52
    iget-object v8, v2, Lw46;->b:Lgh0;

    invoke-virtual {v8}, Lgh0;->U()I

    move-result v8

    iget-object v10, v2, Lw46;->i:Lnt0;

    iget-object v12, v2, Lw46;->h:Lnt0;

    const/16 v13, 0x8

    if-ne v8, v13, :cond_2d

    .line 53
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    .line 54
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v25, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1a

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    if-lt v5, v3, :cond_31

    if-eqz v25, :cond_30

    .line 55
    iget v8, v12, Lnt0;->f:I

    sub-int/2addr v1, v8

    goto :goto_1b

    .line 56
    :cond_30
    iget v8, v12, Lnt0;->f:I

    add-int/2addr v1, v8

    :cond_31
    :goto_1b
    if-eqz v25, :cond_32

    .line 57
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    goto :goto_1c

    .line 58
    :cond_32
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    .line 59
    :goto_1c
    iget-object v8, v2, Lw46;->e:Lhv0;

    iget v13, v8, Lnt0;->g:I

    .line 60
    iget-object v14, v2, Lw46;->d:Lgh0$b;

    sget-object v15, Lgh0$b;->c:Lgh0$b;

    if-ne v14, v15, :cond_33

    iget v14, v2, Lw46;->a:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_33

    .line 61
    iget v13, v8, Lhv0;->m:I

    :cond_33
    if-eqz v25, :cond_34

    sub-int/2addr v1, v13

    goto :goto_1d

    :cond_34
    add-int/2addr v1, v13

    :goto_1d
    if-eqz v25, :cond_35

    .line 62
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    :goto_1e
    const/4 v8, 0x1

    goto :goto_1f

    .line 63
    :cond_35
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    goto :goto_1e

    .line 64
    :goto_1f
    iput-boolean v8, v2, Lw46;->g:Z

    if-ge v5, v11, :cond_37

    if-ge v5, v9, :cond_37

    if-eqz v25, :cond_36

    .line 65
    iget v2, v10, Lnt0;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_20

    .line 66
    :cond_36
    iget v2, v10, Lnt0;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v15

    const/4 v2, 0x1

    add-int/2addr v8, v2

    .line 67
    div-int/2addr v4, v8

    if-lez v5, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v23

    :goto_21
    if-ge v5, v7, :cond_56

    if-eqz v25, :cond_3a

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_22

    :cond_3a
    move v2, v5

    .line 68
    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw46;

    .line 69
    iget-object v8, v2, Lw46;->b:Lgh0;

    invoke-virtual {v8}, Lgh0;->U()I

    move-result v8

    iget-object v10, v2, Lw46;->i:Lnt0;

    iget-object v12, v2, Lw46;->h:Lnt0;

    const/16 v13, 0x8

    if-ne v8, v13, :cond_3b

    .line 70
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    .line 71
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v25, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v3, :cond_3e

    if-eqz v25, :cond_3d

    .line 72
    iget v8, v12, Lnt0;->f:I

    sub-int/2addr v1, v8

    goto :goto_24

    .line 73
    :cond_3d
    iget v8, v12, Lnt0;->f:I

    add-int/2addr v1, v8

    :cond_3e
    :goto_24
    if-eqz v25, :cond_3f

    .line 74
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    goto :goto_25

    .line 75
    :cond_3f
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    .line 76
    :goto_25
    iget-object v8, v2, Lw46;->e:Lhv0;

    iget v13, v8, Lnt0;->g:I

    .line 77
    iget-object v14, v2, Lw46;->d:Lgh0$b;

    sget-object v15, Lgh0$b;->c:Lgh0$b;

    if-ne v14, v15, :cond_40

    iget v2, v2, Lw46;->a:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_40

    .line 78
    iget v2, v8, Lhv0;->m:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_40
    if-eqz v25, :cond_41

    sub-int/2addr v1, v13

    goto :goto_26

    :cond_41
    add-int/2addr v1, v13

    :goto_26
    if-eqz v25, :cond_42

    .line 79
    invoke-virtual {v12, v1}, Lnt0;->d(I)V

    goto :goto_27

    .line 80
    :cond_42
    invoke-virtual {v10, v1}, Lnt0;->d(I)V

    :goto_27
    if-ge v5, v11, :cond_44

    if-ge v5, v9, :cond_44

    if-eqz v25, :cond_43

    .line 81
    iget v2, v10, Lnt0;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_28

    .line 82
    :cond_43
    iget v2, v10, Lnt0;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    const/4 v8, 0x2

    if-ne v2, v8, :cond_56

    .line 83
    iget v2, v0, Lw46;->f:I

    if-nez v2, :cond_46

    iget-object v2, v0, Lw46;->b:Lgh0;

    invoke-virtual {v2}, Lgh0;->A()F

    move-result v2

    goto :goto_29

    :cond_46
    iget-object v2, v0, Lw46;->b:Lgh0;

    .line 84
    invoke-virtual {v2}, Lgh0;->Q()F

    move-result v2

    :goto_29
    if-eqz v25, :cond_47

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    :cond_47
    sub-int/2addr v4, v15

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    if-ltz v2, :cond_48

    if-lez v5, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v25, :cond_4a

    sub-int v2, v23, v2

    goto :goto_2a

    :cond_4a
    add-int v2, v23, v2

    :goto_2a
    move v5, v1

    :goto_2b
    if-ge v5, v7, :cond_56

    if-eqz v25, :cond_4b

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2c

    :cond_4b
    move v1, v5

    .line 85
    :goto_2c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw46;

    .line 86
    iget-object v4, v1, Lw46;->b:Lgh0;

    invoke-virtual {v4}, Lgh0;->U()I

    move-result v4

    iget-object v8, v1, Lw46;->i:Lnt0;

    iget-object v10, v1, Lw46;->h:Lnt0;

    const/16 v12, 0x8

    if-ne v4, v12, :cond_4c

    .line 87
    invoke-virtual {v10, v2}, Lnt0;->d(I)V

    .line 88
    invoke-virtual {v8, v2}, Lnt0;->d(I)V

    const/4 v14, 0x1

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v3, :cond_4e

    if-eqz v25, :cond_4d

    .line 89
    iget v4, v10, Lnt0;->f:I

    sub-int/2addr v2, v4

    goto :goto_2d

    .line 90
    :cond_4d
    iget v4, v10, Lnt0;->f:I

    add-int/2addr v2, v4

    :cond_4e
    :goto_2d
    if-eqz v25, :cond_4f

    .line 91
    invoke-virtual {v8, v2}, Lnt0;->d(I)V

    goto :goto_2e

    .line 92
    :cond_4f
    invoke-virtual {v10, v2}, Lnt0;->d(I)V

    .line 93
    :goto_2e
    iget-object v4, v1, Lw46;->e:Lhv0;

    iget v13, v4, Lnt0;->g:I

    .line 94
    iget-object v14, v1, Lw46;->d:Lgh0$b;

    sget-object v15, Lgh0$b;->c:Lgh0$b;

    if-ne v14, v15, :cond_50

    iget v1, v1, Lw46;->a:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_51

    .line 95
    iget v13, v4, Lhv0;->m:I

    goto :goto_2f

    :cond_50
    const/4 v14, 0x1

    :cond_51
    :goto_2f
    if-eqz v25, :cond_52

    sub-int/2addr v2, v13

    goto :goto_30

    :cond_52
    add-int/2addr v2, v13

    :goto_30
    if-eqz v25, :cond_53

    .line 96
    invoke-virtual {v10, v2}, Lnt0;->d(I)V

    goto :goto_31

    .line 97
    :cond_53
    invoke-virtual {v8, v2}, Lnt0;->d(I)V

    :goto_31
    if-ge v5, v11, :cond_55

    if-ge v5, v9, :cond_55

    if-eqz v25, :cond_54

    .line 98
    iget v1, v8, Lnt0;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_32

    .line 99
    :cond_54
    iget v1, v8, Lnt0;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw46;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw46;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw46;

    .line 37
    .line 38
    iget-object v4, v4, Lw46;->b:Lgh0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw46;

    .line 46
    .line 47
    iget-object v0, v0, Lw46;->b:Lgh0;

    .line 48
    .line 49
    iget v1, p0, Lw46;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lw46;->i:Lnt0;

    .line 52
    .line 53
    iget-object v6, p0, Lw46;->h:Lnt0;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lgh0;->I:Leh0;

    .line 58
    .line 59
    iget-object v0, v0, Lgh0;->K:Leh0;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lw46;->i(Leh0;I)Lnt0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Leh0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, La20;->r()Lgh0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lgh0;->I:Leh0;

    .line 76
    .line 77
    invoke-virtual {v1}, Leh0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6, v2, v1}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0, v3}, Lw46;->i(Leh0;I)Lnt0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Leh0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0}, La20;->s()Lgh0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lgh0;->K:Leh0;

    .line 101
    .line 102
    invoke-virtual {v0}, Leh0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-virtual {p0, v5, v1, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lgh0;->J:Leh0;

    .line 114
    .line 115
    iget-object v0, v0, Lgh0;->L:Leh0;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lw46;->i(Leh0;I)Lnt0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Leh0;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p0}, La20;->r()Lgh0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lgh0;->J:Leh0;

    .line 132
    .line 133
    invoke-virtual {v1}, Leh0;->f()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v6, v3, v1}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v0, v2}, Lw46;->i(Leh0;I)Lnt0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Leh0;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p0}, La20;->s()Lgh0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lgh0;->L:Leh0;

    .line 157
    .line 158
    invoke-virtual {v0}, Leh0;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-virtual {p0, v5, v1, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lnt0;->a:Lw46;

    .line 169
    .line 170
    iput-object p0, v5, Lnt0;->a:Lw46;

    .line 171
    .line 172
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La20;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw46;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw46;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw46;->c:Lff4;

    .line 3
    .line 4
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw46;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw46;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public j()J
    .locals 8

    .line 1
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lw46;

    .line 17
    .line 18
    iget-object v6, v5, Lw46;->h:Lnt0;

    .line 19
    .line 20
    iget v6, v6, Lnt0;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lw46;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lw46;->i:Lnt0;

    .line 30
    .line 31
    iget v2, v2, Lnt0;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, La20;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lw46;

    .line 16
    .line 17
    invoke-virtual {v4}, Lw46;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw46;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La20;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw46;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
