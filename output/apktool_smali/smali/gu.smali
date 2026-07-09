.class public final Lgu;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Liw;JJLgz0;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lgu;->o(Liw;JJLgz0;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lgu;->m(Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkn3;Lyd4;FZ)Lkn3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgu;->k(Lkn3;Lyd4;FZ)Lkn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lvy;)Ldz0;
    .locals 0

    .line 1
    invoke-static {p0}, Lgu;->l(Lvy;)Ldz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lvy;Liw;JJZF)Ldz0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lgu;->n(Lvy;Liw;JJZF)Ldz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgu;->p(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Lf03;Llu;Lrr4;)Lf03;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llu;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llu;->a()Liw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Lgu;->i(Lf03;FLiw;Lrr4;)Lf03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Lf03;FJLrr4;)Lf03;
    .locals 2

    .line 1
    new-instance v0, Lmx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lmx4;-><init>(JLpp0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Lgu;->i(Lf03;FLiw;Lrr4;)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Lf03;FLiw;Lrr4;)Lf03;
    .locals 2

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lku;-><init>(FLiw;Lrr4;Lpp0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final j(FLyd4;)Lyd4;
    .locals 15

    .line 1
    move v2, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyd4;->j()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float v3, v0, v2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lyd4;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float v4, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lyd4;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p0}, Lgu;->p(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lyd4;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p0}, Lgu;->p(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lyd4;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p0}, Lgu;->p(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lyd4;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p0}, Lgu;->p(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    new-instance v14, Lyd4;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v0, v14

    .line 50
    move v1, p0

    .line 51
    invoke-direct/range {v0 .. v13}, Lyd4;-><init>(FFFFJJJJLpp0;)V

    .line 52
    .line 53
    .line 54
    return-object v14
.end method

.method private static final k(Lkn3;Lyd4;FZ)Lkn3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkn3;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Ljn3;->c(Lkn3;Lyd4;Lkn3$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsb;->a()Lkn3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Lgu;->j(FLyd4;)Lyd4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Ljn3;->c(Lkn3;Lyd4;Lkn3$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltn3;->a:Ltn3$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltn3$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Lkn3;->l(Lkn3;Lkn3;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static final l(Lvy;)Ldz0;
    .locals 2

    .line 1
    new-instance v0, Ls0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvy;->l(Lil1;)Ldz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final m(Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lvy;Liw;JJZF)Ldz0;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lvy;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Lhb1;->a:Lhb1;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, La35;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x1e

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object v8, v0

    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, La35;-><init>(FFIILmn3;ILpp0;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v0, Lfu;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lfu;-><init>(Liw;JJLgz0;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvy;->l(Lil1;)Ldz0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static final o(Liw;JJLgz0;Lfi0;)Ltn5;
    .locals 12

    .line 1
    invoke-interface/range {p6 .. p6}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x68

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lez0;->g(Lfz0;Liw;JJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final p(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Lqj0;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
