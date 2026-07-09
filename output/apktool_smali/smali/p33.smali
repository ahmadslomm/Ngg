.class public final Lp33;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Laf;

.field public b:Lvh1$b;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lqz2;

.field public i:J

.field public j:Lbt0;

.field public k:Lsc5;

.field public l:Lm33;

.field public m:Lgb2;

.field public n:Lbc5;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method private constructor <init>(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Lvh1$b;",
            "IZII",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lxa5;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp33;->a:Laf;

    .line 4
    iput-object p3, p0, Lp33;->b:Lvh1$b;

    .line 5
    iput p4, p0, Lp33;->c:I

    .line 6
    iput-boolean p5, p0, Lp33;->d:Z

    .line 7
    iput p6, p0, Lp33;->e:I

    .line 8
    iput p7, p0, Lp33;->f:I

    .line 9
    iput-object p8, p0, Lp33;->g:Ljava/util/List;

    .line 10
    sget-object p1, Lt02;->a:Lt02$a;

    invoke-virtual {p1}, Lt02$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lp33;->i:J

    .line 11
    iput-object p2, p0, Lp33;->k:Lsc5;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lp33;->o:I

    .line 13
    iput p1, p0, Lp33;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lp33;-><init>(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;)V

    return-void
.end method

.method private final e(JLgb2;)Lk33;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lp33;->n(Lgb2;)Lm33;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lk33;

    .line 6
    .line 7
    iget-boolean v0, p0, Lp33;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lp33;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lm33;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lkc2;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lp33;->d:Z

    .line 20
    .line 21
    iget p2, p0, Lp33;->c:I

    .line 22
    .line 23
    iget v0, p0, Lp33;->e:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lkc2;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lp33;->c:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lk33;-><init>(Lm33;JIILpp0;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp33;->l:Lm33;

    .line 3
    .line 4
    iput-object v0, p0, Lp33;->n:Lbc5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp33;->p:I

    .line 8
    .line 9
    iput v0, p0, Lp33;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lab2;->a:Lab2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab2$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lp33;->l(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp33;->l:Lm33;

    .line 12
    .line 13
    iput-object v0, p0, Lp33;->n:Lbc5;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lp33;->p:I

    .line 17
    .line 18
    iput v0, p0, Lp33;->o:I

    .line 19
    .line 20
    return-void
.end method

.method private final k(Lbc5;JLgb2;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbc5;->q()Lk33;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk33;->f()Lm33;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm33;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbc5;->i()Lac5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lac5;->d()Lgb2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lbc5;->i()Lac5;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lac5;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lih0;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lih0;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lbc5;->i()Lac5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lac5;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lih0;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lih0;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Lbc5;->i()Lac5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lac5;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lih0;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {p2, p3}, Lih0;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, Lbc5;->q()Lk33;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lk33;->e()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lbc5;->q()Lk33;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lk33;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    :goto_0
    return v0
.end method

.method private final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp33;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lp33;->q:J

    .line 7
    .line 8
    return-void
.end method

.method private final n(Lgb2;)Lm33;
    .locals 8

    .line 1
    iget-object v0, p0, Lp33;->l:Lm33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp33;->m:Lgb2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lm33;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lp33;->m:Lgb2;

    .line 16
    .line 17
    iget-object v3, p0, Lp33;->a:Laf;

    .line 18
    .line 19
    iget-object v0, p0, Lp33;->k:Lsc5;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltc5;->c(Lsc5;Lgb2;)Lsc5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lp33;->j:Lbt0;

    .line 26
    .line 27
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lp33;->b:Lvh1$b;

    .line 31
    .line 32
    iget-object p1, p0, Lp33;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lm33;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lm33;-><init>(Laf;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lp33;->l:Lm33;

    .line 48
    .line 49
    return-object v0
.end method

.method private final o(Lsc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp33;->k:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsc5;->G(Lsc5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lp33;->k:Lsc5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lp33;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final p(Lgb2;JLk33;)Lbc5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lk33;->f()Lm33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm33;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lk33;->q()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lbc5;

    .line 20
    .line 21
    new-instance v3, Lac5;

    .line 22
    .line 23
    iget-object v10, v0, Lp33;->a:Laf;

    .line 24
    .line 25
    iget-object v11, v0, Lp33;->k:Lsc5;

    .line 26
    .line 27
    iget-object v2, v0, Lp33;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, Lp33;->e:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lp33;->d:Z

    .line 39
    .line 40
    iget v15, v0, Lp33;->c:I

    .line 41
    .line 42
    iget-object v2, v0, Lp33;->j:Lbt0;

    .line 43
    .line 44
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lp33;->b:Lvh1$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, Lac5;-><init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;JLpp0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lab5;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Lk33;->e()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lab5;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v4, v1

    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    shl-long/2addr v4, v1

    .line 79
    int-to-long v1, v2

    .line 80
    const-wide v6, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v1, v6

    .line 86
    or-long/2addr v1, v4

    .line 87
    invoke-static {v1, v2}, Lk32;->c(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v2}, Ljh0;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, v8

    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lbc5;-><init>(Lac5;Lk33;JLpp0;)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method

.method private final r(JLgb2;)J
    .locals 6

    .line 1
    sget-object v0, Lqz2;->h:Lqz2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp33;->h:Lqz2;

    .line 4
    .line 5
    iget-object v3, p0, Lp33;->k:Lsc5;

    .line 6
    .line 7
    iget-object v4, p0, Lp33;->j:Lbt0;

    .line 8
    .line 9
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lp33;->b:Lvh1$b;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lqz2$a;->a(Lqz2;Lgb2;Lsc5;Lbt0;Lvh1$b;)Lqz2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lp33;->h:Lqz2;

    .line 20
    .line 21
    iget v0, p0, Lp33;->f:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Lqz2;->c(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final a()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp33;->j:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp33;->n:Lbc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbc5;
    .locals 3

    .line 1
    iget-object v0, p0, Lp33;->n:Lbc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(ILgb2;)I
    .locals 4

    .line 1
    iget v0, p0, Lp33;->o:I

    .line 2
    .line 3
    iget v1, p0, Lp33;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ljh0;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lp33;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lp33;->r(JLgb2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lp33;->e(JLgb2;)Lk33;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lk33;->e()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lab5;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Lih0;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lo64;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p1, p0, Lp33;->o:I

    .line 49
    .line 50
    iput p2, p0, Lp33;->p:I

    .line 51
    .line 52
    return p2
.end method

.method public final f(JLgb2;)Z
    .locals 4

    .line 1
    sget-object v0, Lab2;->a:Lab2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab2$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lp33;->l(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lp33;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lp33;->r(JLgb2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lp33;->n:Lbc5;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lp33;->k(Lbc5;JLgb2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lp33;->n:Lbc5;

    .line 28
    .line 29
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbc5;->i()Lac5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lac5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, p2, v2, v3}, Lih0;->f(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lp33;->n:Lbc5;

    .line 49
    .line 50
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbc5;->q()Lk33;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p3, p1, p2, v0}, Lp33;->p(Lgb2;JLk33;)Lbc5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp33;->n:Lbc5;

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lp33;->e(JLgb2;)Lk33;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p3, p1, p2, v0}, Lp33;->p(Lgb2;JLk33;)Lbc5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp33;->n:Lbc5;

    .line 73
    .line 74
    return v1
.end method

.method public final i(Lgb2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp33;->n(Lgb2;)Lm33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm33;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lab5;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lgb2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp33;->n(Lgb2;)Lm33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm33;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lab5;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Lbt0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp33;->j:Lbt0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt02;->d(Lbt0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lt02;->a:Lt02$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt02$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lp33;->j:Lbt0;

    .line 19
    .line 20
    iput-wide v1, p0, Lp33;->i:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lp33;->i:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lt02;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lp33;->j:Lbt0;

    .line 34
    .line 35
    iput-wide v1, p0, Lp33;->i:J

    .line 36
    .line 37
    sget-object p1, Lab2;->a:Lab2$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lab2$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lp33;->l(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lp33;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final q(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Lvh1$b;",
            "IZII",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lxa5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp33;->a:Laf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp33;->o(Lsc5;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp33;->b:Lvh1$b;

    .line 7
    .line 8
    iput p4, p0, Lp33;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lp33;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lp33;->e:I

    .line 13
    .line 14
    iput p7, p0, Lp33;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lp33;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lab2;->a:Lab2$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lab2$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {p0, p1, p2}, Lp33;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lp33;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp33;->n:Lbc5;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lp33;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lt02;->h(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lp33;->q:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp33;->n:Lbc5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lbc5;->i()Lac5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lac5;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lih0;->a(J)Lih0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
