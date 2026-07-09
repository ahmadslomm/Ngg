.class public final Lk33;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lm33;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lm33;JII)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lk33;->a:Lm33;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lk33;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Lih0;->n(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lih0;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, Lq02;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lm33;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_1
    if-ge v5, v3, :cond_4

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm3;

    .line 12
    invoke-virtual {v6}, Lfm3;->b()Lgm3;

    move-result-object v7

    .line 13
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    move-result v14

    .line 14
    invoke-static/range {p2 .. p3}, Lih0;->g(J)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-static/range {p2 .. p3}, Lih0;->k(J)I

    move-result v8

    invoke-static {v12}, Lim3;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Lo64;->e(II)I

    move-result v8

    :goto_2
    move/from16 v16, v8

    goto :goto_3

    .line 16
    :cond_1
    invoke-static/range {p2 .. p3}, Lih0;->k(J)I

    move-result v8

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v13 .. v18}, Ljh0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 18
    iget v11, v0, Lk33;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 19
    invoke-static {v7, v8, v9, v11, v14}, Lim3;->c(Lgm3;JII)Ldm3;

    move-result-object v15

    .line 20
    invoke-interface {v15}, Ldm3;->getHeight()F

    move-result v7

    add-float v16, v7, v12

    .line 21
    invoke-interface {v15}, Ldm3;->l()I

    move-result v7

    add-int v13, v7, v10

    .line 22
    new-instance v11, Lem3;

    .line 23
    invoke-virtual {v6}, Lfm3;->c()I

    move-result v8

    .line 24
    invoke-virtual {v6}, Lfm3;->a()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 25
    invoke-direct/range {v6 .. v13}, Lem3;-><init>(Ldm3;IIIIFF)V

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v15}, Ldm3;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    iget v4, v0, Lk33;->b:I

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Lk33;->a:Lm33;

    invoke-virtual {v4}, Lm33;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr70;->n(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_1

    :cond_3
    :goto_4
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_5
    iput v12, v0, Lk33;->e:F

    .line 30
    iput v10, v0, Lk33;->f:I

    .line 31
    iput-boolean v3, v0, Lk33;->c:Z

    .line 32
    iput-object v2, v0, Lk33;->h:Ljava/util/ArrayList;

    .line 33
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lk33;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lem3;

    .line 38
    invoke-virtual {v6}, Lem3;->e()Ldm3;

    move-result-object v7

    invoke-interface {v7}, Ldm3;->i()Ljava/util/List;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_6

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Lb84;

    if-eqz v11, :cond_5

    .line 43
    invoke-virtual {v6, v11}, Lem3;->i(Lb84;)Lb84;

    move-result-object v11

    goto :goto_8

    :cond_5
    move-object v11, v5

    .line 44
    :goto_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 45
    :cond_6
    invoke-static {v1, v8}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lk33;->a:Lm33;

    invoke-virtual {v3}, Lm33;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 47
    iget-object v2, v0, Lk33;->a:Lm33;

    invoke-virtual {v2}, Lm33;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v1, v3}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_9
    iput-object v1, v0, Lk33;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lm33;JIILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk33;-><init>(Lm33;JII)V

    return-void
.end method

.method private final a()Laf;
    .locals 1

    .line 1
    iget-object v0, p0, Lk33;->a:Lm33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm33;->g()Laf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic s(Lk33;Lp00;JLnr4;Lya5;Lgz0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly70;->b:Ly70$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lfz0;->h0:Lfz0$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lfz0$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v5, p7

    .line 46
    :goto_4
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-wide p4, v0

    .line 49
    move-object p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move p9, v5

    .line 53
    invoke-virtual/range {p2 .. p9}, Lk33;->r(Lp00;JLnr4;Lya5;Lgz0;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic u(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lfz0;->h0:Lfz0$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfz0$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lk33;->t(Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laf;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v1, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laf;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lq02;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laf;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v1, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laf;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lq02;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk33;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lq02;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)Lb84;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk33;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo33;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lem3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Lem3;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Ldm3;->h(I)Lb84;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lem3;->i(Lb84;)Lb84;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk33;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lem3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ldm3;->g()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lk33;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lm33;
    .locals 1

    .line 1
    iget-object v0, p0, Lk33;->a:Lm33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lem3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ldm3;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lem3;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk33;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk33;->x(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo33;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lem3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Lem3;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1, p2}, Ldm3;->k(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lem3;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lr70;->n(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1, p1}, Lo33;->b(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lem3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1}, Lem3;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v1, p1}, Ldm3;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lem3;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final k(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo33;->e(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lem3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lem3;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lem3;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1}, Lem3;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v1, p1}, Ldm3;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lem3;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk33;->x(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo33;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lem3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Lem3;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Ldm3;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lem3;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final m(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk33;->x(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo33;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lem3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Lem3;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Ldm3;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lem3;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final n(I)Lfb4;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk33;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk33;->a()Laf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laf;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lr70;->n(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lo33;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lem3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lem3;->e()Ldm3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1}, Lem3;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, p1}, Ldm3;->b(I)Lfb4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lem3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk33;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk33;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lk33;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lp00;JLnr4;Lya5;Lgz0;I)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lp00;->g()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lk33;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lem3;

    .line 19
    .line 20
    invoke-virtual {v4}, Lem3;->e()Ldm3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, p1

    .line 25
    move-wide v7, p2

    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    move/from16 v12, p7

    .line 33
    .line 34
    invoke-interface/range {v5 .. v12}, Ldm3;->e(Lp00;JLnr4;Lya5;Lgz0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lem3;->e()Ldm3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ldm3;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {p1, v5, v4}, Lp00;->c(FF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    invoke-interface {p1}, Lp00;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t(Lp00;Liw;FLnr4;Lya5;Lgz0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcb;->a(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
