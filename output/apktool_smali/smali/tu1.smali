.class public final Ltu1;
.super Lw46;
.source "zaffa"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltu1;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lgh0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw46;-><init>(Lgh0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    sget-object v0, Lnt0$a;->d:Lnt0$a;

    .line 7
    .line 8
    iput-object v0, p1, Lnt0;->e:Lnt0$a;

    .line 9
    .line 10
    iget-object p1, p0, Lw46;->i:Lnt0;

    .line 11
    .line 12
    sget-object v0, Lnt0$a;->e:Lnt0$a;

    .line 13
    .line 14
    iput-object v0, p1, Lnt0;->e:Lnt0$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lw46;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljt0;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Ltu1$a;->a:[I

    iget-object v1, v8, Lw46;->j:Lw46$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v1, v0, Lgh0;->I:Leh0;

    iget-object v0, v0, Lgh0;->K:Leh0;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lw46;->n(Ljt0;Leh0;Leh0;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lw46;->o(Ljt0;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lw46;->p(Ljt0;)V

    .line 5
    :goto_0
    iget-object v11, v8, Lw46;->e:Lhv0;

    iget-boolean v0, v11, Lnt0;->j:Z

    iget-object v12, v8, Lw46;->h:Lnt0;

    iget-object v13, v8, Lw46;->i:Lnt0;

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lw46;->d:Lgh0$b;

    sget-object v3, Lgh0$b;->c:Lgh0$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget v3, v0, Lgh0;->q:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_e

    .line 8
    :cond_3
    iget v1, v0, Lgh0;->r:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lgh0;->y()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v1, v0, Lgh0;->e:Lrt5;

    iget-object v1, v1, Lw46;->e:Lhv0;

    iget v1, v1, Lnt0;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lgh0;->x()F

    move-result v0

    :goto_1
    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v1, v0, Lgh0;->e:Lrt5;

    iget-object v1, v1, Lw46;->e:Lhv0;

    iget v1, v1, Lnt0;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lgh0;->x()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v1, v0, Lgh0;->e:Lrt5;

    iget-object v1, v1, Lw46;->e:Lhv0;

    iget v1, v1, Lnt0;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lgh0;->x()F

    move-result v0

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    goto/16 :goto_e

    .line 14
    :cond_8
    :goto_3
    iget-object v1, v0, Lgh0;->e:Lrt5;

    iget-object v15, v1, Lw46;->h:Lnt0;

    .line 15
    iget-object v7, v1, Lw46;->i:Lnt0;

    .line 16
    iget-object v1, v0, Lgh0;->I:Leh0;

    iget-object v1, v1, Leh0;->f:Leh0;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_4

    :cond_9
    move v1, v10

    .line 17
    :goto_4
    iget-object v2, v0, Lgh0;->J:Leh0;

    iget-object v2, v2, Leh0;->f:Leh0;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_5

    :cond_a
    move v2, v10

    .line 18
    :goto_5
    iget-object v4, v0, Lgh0;->K:Leh0;

    iget-object v4, v4, Leh0;->f:Leh0;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_6

    :cond_b
    move v4, v10

    .line 19
    :goto_6
    iget-object v5, v0, Lgh0;->L:Leh0;

    iget-object v5, v5, Leh0;->f:Leh0;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_7

    :cond_c
    move v5, v10

    .line 20
    :goto_7
    invoke-virtual {v0}, Lgh0;->y()I

    move-result v6

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Lw46;->b:Lgh0;

    invoke-virtual {v0}, Lgh0;->x()F

    move-result v16

    .line 22
    iget-boolean v0, v15, Lnt0;->j:Z

    sget-object v17, Ltu1;->k:[I

    if-eqz v0, :cond_f

    iget-boolean v0, v7, Lnt0;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-boolean v0, v12, Lnt0;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Lnt0;->c:Z

    if-nez v0, :cond_d

    goto :goto_8

    .line 24
    :cond_d
    iget-object v0, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    iget v0, v0, Lnt0;->g:I

    iget v1, v12, Lnt0;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    iget v0, v0, Lnt0;->g:I

    iget v1, v13, Lnt0;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v15, Lnt0;->g:I

    iget v1, v15, Lnt0;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v7, Lnt0;->g:I

    iget v1, v7, Lnt0;->f:I

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v7, v6

    move/from16 v6, v16

    .line 28
    invoke-direct/range {v0 .. v7}, Ltu1;->q([IIIIIFI)V

    .line 29
    aget v0, v17, v10

    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    .line 30
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v0, v0, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->e:Lhv0;

    aget v1, v17, v9

    invoke-virtual {v0, v1}, Lhv0;->d(I)V

    :cond_e
    :goto_8
    return-void

    .line 31
    :cond_f
    iget-boolean v0, v12, Lnt0;->j:Z

    iget-object v5, v15, Lnt0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lnt0;->j:Z

    if-eqz v0, :cond_12

    .line 32
    iget-boolean v0, v15, Lnt0;->c:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Lnt0;->c:Z

    if-nez v0, :cond_10

    goto :goto_9

    .line 33
    :cond_10
    iget v0, v12, Lnt0;->g:I

    iget v1, v12, Lnt0;->f:I

    add-int v2, v0, v1

    .line 34
    iget v0, v13, Lnt0;->g:I

    iget v1, v13, Lnt0;->f:I

    sub-int v3, v0, v1

    .line 35
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    iget v0, v0, Lnt0;->g:I

    iget v1, v15, Lnt0;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v7, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    iget v0, v0, Lnt0;->g:I

    iget v1, v7, Lnt0;->f:I

    sub-int v18, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v19, v7

    move/from16 v7, v18

    .line 37
    invoke-direct/range {v0 .. v7}, Ltu1;->q([IIIIIFI)V

    .line 38
    aget v0, v17, v10

    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    .line 39
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v0, v0, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->e:Lhv0;

    aget v1, v17, v9

    invoke-virtual {v0, v1}, Lhv0;->d(I)V

    goto :goto_a

    :cond_11
    :goto_9
    return-void

    :cond_12
    move-object v14, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    .line 40
    :goto_a
    iget-boolean v0, v12, Lnt0;->c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v13, Lnt0;->c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lnt0;->c:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v19

    iget-boolean v1, v0, Lnt0;->c:Z

    if-nez v1, :cond_13

    goto :goto_b

    .line 41
    :cond_13
    iget-object v1, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v1, v1, Lnt0;->g:I

    iget v2, v12, Lnt0;->f:I

    add-int/2addr v2, v1

    .line 42
    iget-object v1, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v1, v1, Lnt0;->g:I

    iget v3, v13, Lnt0;->f:I

    sub-int v3, v1, v3

    .line 43
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v1, v1, Lnt0;->g:I

    iget v4, v15, Lnt0;->f:I

    add-int/2addr v4, v1

    .line 44
    iget-object v1, v0, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v1, v1, Lnt0;->g:I

    iget v0, v0, Lnt0;->f:I

    sub-int v5, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v6, v16

    move/from16 v7, v18

    .line 45
    invoke-direct/range {v0 .. v7}, Ltu1;->q([IIIIIFI)V

    .line 46
    aget v0, v17, v10

    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    .line 47
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v0, v0, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->e:Lhv0;

    aget v1, v17, v9

    invoke-virtual {v0, v1}, Lhv0;->d(I)V

    goto/16 :goto_e

    :cond_14
    :goto_b
    return-void

    :cond_15
    move/from16 v18, v6

    move-object v0, v7

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-boolean v0, v12, Lnt0;->c:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v13, Lnt0;->c:Z

    if-nez v0, :cond_16

    goto :goto_c

    .line 49
    :cond_16
    iget-object v0, v8, Lw46;->b:Lgh0;

    invoke-virtual {v0}, Lgh0;->x()F

    move-result v0

    .line 50
    iget-object v1, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v1, v1, Lnt0;->g:I

    iget v2, v12, Lnt0;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0;

    iget v2, v2, Lnt0;->g:I

    iget v4, v13, Lnt0;->f:I

    sub-int/2addr v2, v4

    move/from16 v4, v18

    if-eq v4, v3, :cond_19

    if-eqz v4, :cond_19

    if-eq v4, v9, :cond_17

    goto/16 :goto_e

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lw46;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lw46;->g(II)I

    move-result v4

    if-eq v2, v4, :cond_18

    int-to-float v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 54
    :cond_18
    invoke-virtual {v11, v1}, Lhv0;->d(I)V

    .line 55
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v0, v0, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->e:Lhv0;

    invoke-virtual {v0, v4}, Lhv0;->d(I)V

    goto/16 :goto_e

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lw46;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lw46;->g(II)I

    move-result v4

    if-eq v2, v4, :cond_1a

    int-to-float v1, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 58
    :cond_1a
    invoke-virtual {v11, v1}, Lhv0;->d(I)V

    .line 59
    iget-object v0, v8, Lw46;->b:Lgh0;

    iget-object v0, v0, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->e:Lhv0;

    invoke-virtual {v0, v4}, Lhv0;->d(I)V

    goto/16 :goto_e

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    move/from16 v4, v18

    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v1, v15, Lnt0;->c:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lnt0;->c:Z

    if-nez v1, :cond_1d

    goto :goto_d

    .line 61
    :cond_1d
    iget-object v1, v8, Lw46;->b:Lgh0;

    invoke-virtual {v1}, Lgh0;->x()F

    move-result v1

    .line 62
    iget-object v2, v15, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0;

    iget v2, v2, Lnt0;->g:I

    iget v5, v15, Lnt0;->f:I

    add-int/2addr v2, v5

    .line 63
    iget-object v5, v0, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget v5, v5, Lnt0;->g:I

    iget v0, v0, Lnt0;->f:I

    sub-int/2addr v5, v0

    if-eq v4, v3, :cond_20

    if-eqz v4, :cond_1e

    if-eq v4, v9, :cond_20

    goto :goto_e

    :cond_1e
    sub-int/2addr v5, v2

    .line 64
    invoke-virtual {v8, v5, v9}, Lw46;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lw46;->g(II)I

    move-result v4

    if-eq v2, v4, :cond_1f

    int-to-float v0, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 66
    :cond_1f
    invoke-virtual {v11, v4}, Lhv0;->d(I)V

    .line 67
    iget-object v1, v8, Lw46;->b:Lgh0;

    iget-object v1, v1, Lgh0;->e:Lrt5;

    iget-object v1, v1, Lw46;->e:Lhv0;

    invoke-virtual {v1, v0}, Lhv0;->d(I)V

    goto :goto_e

    :cond_20
    sub-int/2addr v5, v2

    .line 68
    invoke-virtual {v8, v5, v9}, Lw46;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lw46;->g(II)I

    move-result v4

    if-eq v2, v4, :cond_21

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 70
    :cond_21
    invoke-virtual {v11, v4}, Lhv0;->d(I)V

    .line 71
    iget-object v1, v8, Lw46;->b:Lgh0;

    iget-object v1, v1, Lgh0;->e:Lrt5;

    iget-object v1, v1, Lw46;->e:Lhv0;

    invoke-virtual {v1, v0}, Lhv0;->d(I)V

    goto :goto_e

    :cond_22
    :goto_d
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lgh0;->d:Ltu1;

    iget-object v0, v0, Lw46;->e:Lhv0;

    iget-boolean v1, v0, Lnt0;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Lw46;->b:Lgh0;

    iget v1, v1, Lgh0;->v:F

    .line 75
    iget v0, v0, Lnt0;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 76
    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    .line 77
    :cond_24
    :goto_e
    iget-boolean v0, v12, Lnt0;->c:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v13, Lnt0;->c:Z

    if-nez v0, :cond_25

    goto/16 :goto_f

    .line 78
    :cond_25
    iget-boolean v0, v12, Lnt0;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v13, Lnt0;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v11, Lnt0;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-boolean v0, v11, Lnt0;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lw46;->d:Lgh0$b;

    sget-object v1, Lgh0$b;->c:Lgh0$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lw46;->b:Lgh0;

    iget v1, v0, Lgh0;->q:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lgh0;->h0()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    .line 82
    iget-object v1, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    .line 83
    iget v0, v0, Lnt0;->g:I

    iget v2, v12, Lnt0;->f:I

    add-int/2addr v0, v2

    .line 84
    iget v1, v1, Lnt0;->g:I

    iget v2, v13, Lnt0;->f:I

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 85
    invoke-virtual {v12, v0}, Lnt0;->d(I)V

    .line 86
    invoke-virtual {v13, v1}, Lnt0;->d(I)V

    .line 87
    invoke-virtual {v11, v2}, Lhv0;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-boolean v0, v11, Lnt0;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lw46;->d:Lgh0$b;

    sget-object v1, Lgh0$b;->c:Lgh0$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lw46;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    .line 91
    iget-object v1, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    .line 92
    iget v0, v0, Lnt0;->g:I

    iget v2, v12, Lnt0;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lnt0;->g:I

    iget v2, v13, Lnt0;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget v0, v11, Lhv0;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lw46;->b:Lgh0;

    iget v2, v1, Lgh0;->u:I

    .line 96
    iget v1, v1, Lgh0;->t:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    invoke-virtual {v11, v0}, Lhv0;->d(I)V

    .line 100
    :cond_29
    iget-boolean v0, v11, Lnt0;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v12, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    .line 102
    iget-object v1, v13, Lnt0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    .line 103
    iget v2, v0, Lnt0;->g:I

    iget v3, v12, Lnt0;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lnt0;->g:I

    iget v4, v13, Lnt0;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lw46;->b:Lgh0;

    invoke-virtual {v4}, Lgh0;->A()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lnt0;->g:I

    .line 107
    iget v3, v1, Lnt0;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget v0, v11, Lnt0;->g:I

    sub-int/2addr v3, v0

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 109
    invoke-virtual {v12, v0}, Lnt0;->d(I)V

    .line 110
    iget v0, v12, Lnt0;->g:I

    iget v1, v11, Lnt0;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lnt0;->d(I)V

    :cond_2c
    :goto_f
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw46;->e:Lhv0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgh0;->V()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lhv0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lnt0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw46;->i:Lnt0;

    .line 19
    .line 20
    iget-object v3, p0, Lw46;->h:Lnt0;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgh0;->C()Lgh0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw46;->d:Lgh0$b;

    .line 31
    .line 32
    sget-object v4, Lgh0$b;->c:Lgh0$b;

    .line 33
    .line 34
    if-eq v0, v4, :cond_5

    .line 35
    .line 36
    sget-object v4, Lgh0$b;->d:Lgh0$b;

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lgh0;->C()Lgh0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lgh0$b;->a:Lgh0$b;

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lgh0;->C()Lgh0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lgh0;->V()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 67
    .line 68
    iget-object v5, v5, Lgh0;->I:Leh0;

    .line 69
    .line 70
    invoke-virtual {v5}, Leh0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 76
    .line 77
    iget-object v5, v5, Lgh0;->K:Leh0;

    .line 78
    .line 79
    invoke-virtual {v5}, Leh0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v4, v5

    .line 84
    iget-object v5, v0, Lgh0;->d:Ltu1;

    .line 85
    .line 86
    iget-object v5, v5, Lw46;->h:Lnt0;

    .line 87
    .line 88
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 89
    .line 90
    iget-object v6, v6, Lgh0;->I:Leh0;

    .line 91
    .line 92
    invoke-virtual {v6}, Leh0;->f()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0, v3, v5, v6}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 100
    .line 101
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 102
    .line 103
    iget-object v3, p0, Lw46;->b:Lgh0;

    .line 104
    .line 105
    iget-object v3, v3, Lgh0;->K:Leh0;

    .line 106
    .line 107
    invoke-virtual {v3}, Leh0;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    neg-int v3, v3

    .line 112
    invoke-virtual {p0, v1, v0, v3}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lhv0;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 120
    .line 121
    sget-object v4, Lgh0$b;->a:Lgh0$b;

    .line 122
    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgh0;->V()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lhv0;->d(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 136
    .line 137
    sget-object v4, Lgh0$b;->d:Lgh0$b;

    .line 138
    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lgh0;->C()Lgh0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lgh0$b;->a:Lgh0$b;

    .line 154
    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lgh0;->C()Lgh0$b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v2, v0, Lgh0;->d:Ltu1;

    .line 164
    .line 165
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 166
    .line 167
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 168
    .line 169
    iget-object v4, v4, Lgh0;->I:Leh0;

    .line 170
    .line 171
    invoke-virtual {v4}, Leh0;->f()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, v3, v2, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 179
    .line 180
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 181
    .line 182
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 183
    .line 184
    iget-object v2, v2, Lgh0;->K:Leh0;

    .line 185
    .line 186
    invoke-virtual {v2}, Leh0;->f()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v2, v2

    .line 191
    invoke-virtual {p0, v1, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lnt0;->j:Z

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 202
    .line 203
    iget-boolean v6, v0, Lgh0;->a:Z

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    iget-object v6, v0, Lgh0;->Q:[Leh0;

    .line 208
    .line 209
    aget-object v7, v6, v4

    .line 210
    .line 211
    iget-object v8, v7, Leh0;->f:Leh0;

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    aget-object v9, v6, v5

    .line 216
    .line 217
    iget-object v9, v9, Leh0;->f:Leh0;

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lgh0;->h0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 228
    .line 229
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 230
    .line 231
    aget-object v0, v0, v4

    .line 232
    .line 233
    invoke-virtual {v0}, Leh0;->f()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v3, Lnt0;->f:I

    .line 238
    .line 239
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 240
    .line 241
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 242
    .line 243
    aget-object v0, v0, v5

    .line 244
    .line 245
    invoke-virtual {v0}, Leh0;->f()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    neg-int v0, v0

    .line 250
    iput v0, v1, Lnt0;->f:I

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_6
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 255
    .line 256
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 257
    .line 258
    aget-object v0, v0, v4

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 267
    .line 268
    iget-object v2, v2, Lgh0;->Q:[Leh0;

    .line 269
    .line 270
    aget-object v2, v2, v4

    .line 271
    .line 272
    invoke-virtual {v2}, Leh0;->f()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p0, v3, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 280
    .line 281
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 282
    .line 283
    aget-object v0, v0, v5

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 292
    .line 293
    iget-object v2, v2, Lgh0;->Q:[Leh0;

    .line 294
    .line 295
    aget-object v2, v2, v5

    .line 296
    .line 297
    invoke-virtual {v2}, Leh0;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    neg-int v2, v2

    .line 302
    invoke-virtual {p0, v1, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iput-boolean v5, v3, Lnt0;->b:Z

    .line 306
    .line 307
    iput-boolean v5, v1, Lnt0;->b:Z

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_9
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Lw46;->h(Leh0;)Lnt0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 320
    .line 321
    iget-object v5, v5, Lgh0;->Q:[Leh0;

    .line 322
    .line 323
    aget-object v4, v5, v4

    .line 324
    .line 325
    invoke-virtual {v4}, Leh0;->f()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p0, v3, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 330
    .line 331
    .line 332
    iget v0, v2, Lnt0;->g:I

    .line 333
    .line 334
    invoke-virtual {p0, v1, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_a
    aget-object v4, v6, v5

    .line 340
    .line 341
    iget-object v6, v4, Leh0;->f:Leh0;

    .line 342
    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    invoke-virtual {p0, v4}, Lw46;->h(Leh0;)Lnt0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 352
    .line 353
    iget-object v4, v4, Lgh0;->Q:[Leh0;

    .line 354
    .line 355
    aget-object v4, v4, v5

    .line 356
    .line 357
    invoke-virtual {v4}, Leh0;->f()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    neg-int v4, v4

    .line 362
    invoke-virtual {p0, v1, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 363
    .line 364
    .line 365
    iget v0, v2, Lnt0;->g:I

    .line 366
    .line 367
    neg-int v0, v0

    .line 368
    invoke-virtual {p0, v3, v1, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    instance-of v4, v0, Lut1;

    .line 374
    .line 375
    if-nez v4, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 384
    .line 385
    sget-object v4, Leh0$b;->g:Leh0$b;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 402
    .line 403
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 404
    .line 405
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 406
    .line 407
    invoke-virtual {v4}, Lgh0;->W()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {p0, v3, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, Lnt0;->g:I

    .line 415
    .line 416
    invoke-virtual {p0, v1, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_c
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 422
    .line 423
    sget-object v6, Lgh0$b;->c:Lgh0$b;

    .line 424
    .line 425
    if-ne v0, v6, :cond_13

    .line 426
    .line 427
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 428
    .line 429
    iget v6, v0, Lgh0;->q:I

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    if-eq v6, v7, :cond_11

    .line 433
    .line 434
    const/4 v7, 0x3

    .line 435
    if-eq v6, v7, :cond_d

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_d
    iget v6, v0, Lgh0;->r:I

    .line 440
    .line 441
    if-ne v6, v7, :cond_10

    .line 442
    .line 443
    iput-object p0, v3, Lnt0;->a:Lw46;

    .line 444
    .line 445
    iput-object p0, v1, Lnt0;->a:Lw46;

    .line 446
    .line 447
    iget-object v6, v0, Lgh0;->e:Lrt5;

    .line 448
    .line 449
    iget-object v7, v6, Lw46;->h:Lnt0;

    .line 450
    .line 451
    iput-object p0, v7, Lnt0;->a:Lw46;

    .line 452
    .line 453
    iget-object v6, v6, Lw46;->i:Lnt0;

    .line 454
    .line 455
    iput-object p0, v6, Lnt0;->a:Lw46;

    .line 456
    .line 457
    iput-object p0, v2, Lnt0;->a:Lw46;

    .line 458
    .line 459
    invoke-virtual {v0}, Lgh0;->j0()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    iget-object v0, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 468
    .line 469
    iget-object v6, v6, Lgh0;->e:Lrt5;

    .line 470
    .line 471
    iget-object v6, v6, Lw46;->e:Lhv0;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 477
    .line 478
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 479
    .line 480
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 481
    .line 482
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 488
    .line 489
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 490
    .line 491
    iget-object v6, v0, Lw46;->e:Lhv0;

    .line 492
    .line 493
    iput-object p0, v6, Lnt0;->a:Lw46;

    .line 494
    .line 495
    iget-object v6, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 505
    .line 506
    iget-object v6, v6, Lgh0;->e:Lrt5;

    .line 507
    .line 508
    iget-object v6, v6, Lw46;->i:Lnt0;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 514
    .line 515
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 516
    .line 517
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 518
    .line 519
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 525
    .line 526
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 527
    .line 528
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 529
    .line 530
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_e
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 538
    .line 539
    invoke-virtual {v0}, Lgh0;->h0()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 546
    .line 547
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 548
    .line 549
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 550
    .line 551
    iget-object v0, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 559
    .line 560
    iget-object v6, v6, Lgh0;->e:Lrt5;

    .line 561
    .line 562
    iget-object v6, v6, Lw46;->e:Lhv0;

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_f
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 569
    .line 570
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 571
    .line 572
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 573
    .line 574
    iget-object v0, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_10
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 581
    .line 582
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 583
    .line 584
    iget-object v6, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 595
    .line 596
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 597
    .line 598
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 599
    .line 600
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 606
    .line 607
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 608
    .line 609
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 610
    .line 611
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iput-boolean v5, v2, Lnt0;->b:Z

    .line 617
    .line 618
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_11
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_12

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_12
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 647
    .line 648
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 649
    .line 650
    iget-object v6, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iput-boolean v5, v2, Lnt0;->b:Z

    .line 661
    .line 662
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_13
    :goto_1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 673
    .line 674
    iget-object v6, v0, Lgh0;->Q:[Leh0;

    .line 675
    .line 676
    aget-object v7, v6, v4

    .line 677
    .line 678
    iget-object v8, v7, Leh0;->f:Leh0;

    .line 679
    .line 680
    if-eqz v8, :cond_17

    .line 681
    .line 682
    aget-object v9, v6, v5

    .line 683
    .line 684
    iget-object v9, v9, Leh0;->f:Leh0;

    .line 685
    .line 686
    if-eqz v9, :cond_17

    .line 687
    .line 688
    invoke-virtual {v0}, Lgh0;->h0()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 695
    .line 696
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 697
    .line 698
    aget-object v0, v0, v4

    .line 699
    .line 700
    invoke-virtual {v0}, Leh0;->f()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, v3, Lnt0;->f:I

    .line 705
    .line 706
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 707
    .line 708
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 709
    .line 710
    aget-object v0, v0, v5

    .line 711
    .line 712
    invoke-virtual {v0}, Leh0;->f()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    neg-int v0, v0

    .line 717
    iput v0, v1, Lnt0;->f:I

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_14
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 722
    .line 723
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 724
    .line 725
    aget-object v0, v0, v4

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 732
    .line 733
    iget-object v1, v1, Lgh0;->Q:[Leh0;

    .line 734
    .line 735
    aget-object v1, v1, v5

    .line 736
    .line 737
    invoke-virtual {p0, v1}, Lw46;->h(Leh0;)Lnt0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    invoke-virtual {v0, p0}, Lnt0;->b(Ljt0;)V

    .line 744
    .line 745
    .line 746
    :cond_15
    if-eqz v1, :cond_16

    .line 747
    .line 748
    invoke-virtual {v1, p0}, Lnt0;->b(Ljt0;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    sget-object v0, Lw46$b;->d:Lw46$b;

    .line 752
    .line 753
    iput-object v0, p0, Lw46;->j:Lw46$b;

    .line 754
    .line 755
    goto :goto_2

    .line 756
    :cond_17
    if-eqz v8, :cond_18

    .line 757
    .line 758
    invoke-virtual {p0, v7}, Lw46;->h(Leh0;)Lnt0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_1a

    .line 763
    .line 764
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 765
    .line 766
    iget-object v6, v6, Lgh0;->Q:[Leh0;

    .line 767
    .line 768
    aget-object v4, v6, v4

    .line 769
    .line 770
    invoke-virtual {v4}, Leh0;->f()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {p0, v3, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v1, v3, v5, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_18
    aget-object v4, v6, v5

    .line 782
    .line 783
    iget-object v6, v4, Leh0;->f:Leh0;

    .line 784
    .line 785
    if-eqz v6, :cond_19

    .line 786
    .line 787
    invoke-virtual {p0, v4}, Lw46;->h(Leh0;)Lnt0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 794
    .line 795
    iget-object v4, v4, Lgh0;->Q:[Leh0;

    .line 796
    .line 797
    aget-object v4, v4, v5

    .line 798
    .line 799
    invoke-virtual {v4}, Leh0;->f()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    neg-int v4, v4

    .line 804
    invoke-virtual {p0, v1, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 805
    .line 806
    .line 807
    const/4 v0, -0x1

    .line 808
    invoke-virtual {p0, v3, v1, v0, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_2

    .line 812
    :cond_19
    instance-of v4, v0, Lut1;

    .line 813
    .line 814
    if-nez v4, :cond_1a

    .line 815
    .line 816
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 823
    .line 824
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 829
    .line 830
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 831
    .line 832
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 833
    .line 834
    invoke-virtual {v4}, Lgh0;->W()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {p0, v3, v0, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v1, v3, v5, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 842
    .line 843
    .line 844
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnt0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 8
    .line 9
    iget v0, v0, Lnt0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgh0;->k1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw46;->c:Lff4;

    .line 3
    .line 4
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw46;->i:Lnt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw46;->e:Lhv0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnt0;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw46;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 2
    .line 3
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 9
    .line 10
    iget v0, v0, Lgh0;->q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw46;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnt0;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw46;->i:Lnt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnt0;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw46;->e:Lhv0;

    .line 19
    .line 20
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgh0;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
