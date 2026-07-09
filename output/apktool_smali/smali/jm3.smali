.class public final Ljm3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsc5;

.field public c:Lvh1$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lbt0;

.field public j:Ldm3;

.field public k:Z

.field public l:J

.field public m:Lqz2;

.field public n:Lgm3;

.field public o:Lgb2;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsc5;Lvh1$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljm3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljm3;->b:Lsc5;

    .line 5
    iput-object p3, p0, Ljm3;->c:Lvh1$b;

    .line 6
    iput p4, p0, Ljm3;->d:I

    .line 7
    iput-boolean p5, p0, Ljm3;->e:Z

    .line 8
    iput p6, p0, Ljm3;->f:I

    .line 9
    iput p7, p0, Ljm3;->g:I

    .line 10
    sget-object p1, Lt02;->a:Lt02$a;

    invoke-virtual {p1}, Lt02$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljm3;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lk32;->c(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Ljm3;->l:J

    .line 13
    sget-object p2, Lih0;->b:Lih0$a;

    invoke-virtual {p2, p1, p1}, Lih0$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Ljm3;->p:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ljm3;->q:I

    .line 15
    iput p1, p0, Ljm3;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsc5;Lvh1$b;IZIILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljm3;-><init>(Ljava/lang/String;Lsc5;Lvh1$b;IZII)V

    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljm3;->j:Ldm3;

    .line 3
    .line 4
    iput-object v0, p0, Ljm3;->n:Lgm3;

    .line 5
    .line 6
    iput-object v0, p0, Ljm3;->o:Lgb2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljm3;->q:I

    .line 10
    .line 11
    iput v0, p0, Ljm3;->r:I

    .line 12
    .line 13
    sget-object v0, Lih0;->b:Lih0$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lih0$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Ljm3;->p:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lk32;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Ljm3;->l:J

    .line 39
    .line 40
    iput-boolean v1, p0, Ljm3;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method private final l(JLgb2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljm3;->j:Ldm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljm3;->n:Lgm3;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Lgm3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Ljm3;->o:Lgb2;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Ljm3;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lih0;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Ljm3;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lih0;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lih0;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Ljm3;->p:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lih0;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, Ldm3;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-ltz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ldm3;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method private final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ljm3;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Ljm3;->s:J

    .line 7
    .line 8
    return-void
.end method

.method private final o(Lgb2;)Lgm3;
    .locals 8

    .line 1
    iget-object v0, p0, Ljm3;->n:Lgm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljm3;->o:Lgb2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgm3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ljm3;->o:Lgb2;

    .line 16
    .line 17
    iget-object v2, p0, Ljm3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ljm3;->b:Lsc5;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltc5;->c(Lsc5;Lgb2;)Lsc5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Ljm3;->i:Lbt0;

    .line 30
    .line 31
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Ljm3;->c:Lvh1$b;

    .line 35
    .line 36
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Lhm3;->a(Ljava/lang/String;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;Ljava/util/List;)Lgm3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Ljm3;->n:Lgm3;

    .line 45
    .line 46
    return-object v0
.end method

.method private final r(JLgb2;Lsc5;)J
    .locals 6

    .line 1
    sget-object v0, Lqz2;->h:Lqz2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljm3;->m:Lqz2;

    .line 4
    .line 5
    iget-object v4, p0, Ljm3;->i:Lbt0;

    .line 6
    .line 7
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Ljm3;->c:Lvh1$b;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lqz2$a;->a(Lqz2;Lgb2;Lsc5;Lbt0;Lvh1$b;)Lqz2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ljm3;->m:Lqz2;

    .line 19
    .line 20
    iget p4, p0, Ljm3;->g:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Lqz2;->c(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static synthetic s(Ljm3;JLgb2;Lsc5;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Ljm3;->b:Lsc5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljm3;->r(JLgb2;Lsc5;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->i:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljm3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ltn5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->n:Lgm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgm3;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Ldm3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->j:Ldm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILgb2;)I
    .locals 9

    .line 1
    iget v0, p0, Ljm3;->q:I

    .line 2
    .line 3
    iget v1, p0, Ljm3;->r:I

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
    move-result-wide v3

    .line 19
    iget v0, p0, Ljm3;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Ljm3;->s(Ljm3;JLgb2;Lsc5;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    invoke-virtual {p0, v3, v4, p2}, Ljm3;->g(JLgb2;)Ldm3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ldm3;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Lab5;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, v4}, Lih0;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0}, Lo64;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p1, p0, Ljm3;->q:I

    .line 54
    .line 55
    iput p2, p0, Ljm3;->r:I

    .line 56
    .line 57
    return p2
.end method

.method public final g(JLgb2;)Ldm3;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Ljm3;->o(Lgb2;)Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Ljm3;->e:Z

    .line 6
    .line 7
    iget v1, p0, Ljm3;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lgm3;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lkc2;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Ljm3;->e:Z

    .line 18
    .line 19
    iget v1, p0, Ljm3;->d:I

    .line 20
    .line 21
    iget v2, p0, Ljm3;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkc2;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Ljm3;->d:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, v1}, Lim3;->c(Lgm3;JII)Ldm3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(JLgb2;)Z
    .locals 11

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
    invoke-direct {p0, v0, v1}, Ljm3;->m(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljm3;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Ljm3;->s(Ljm3;JLgb2;Lsc5;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljm3;->l(JLgb2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-wide v6, p0, Ljm3;->p:J

    .line 40
    .line 41
    invoke-static {p1, p2, v6, v7}, Lih0;->f(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Ljm3;->j:Ldm3;

    .line 48
    .line 49
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ldm3;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p3}, Ldm3;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lab5;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3}, Ldm3;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Lab5;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v7, v0

    .line 77
    shl-long/2addr v7, v5

    .line 78
    int-to-long v9, v6

    .line 79
    and-long/2addr v9, v3

    .line 80
    or-long v6, v7, v9

    .line 81
    .line 82
    invoke-static {v6, v7}, Lk32;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {p1, p2, v6, v7}, Ljh0;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, p0, Ljm3;->l:J

    .line 91
    .line 92
    iget v0, p0, Ljm3;->d:I

    .line 93
    .line 94
    sget-object v8, Lgc5;->a:Lgc5$a;

    .line 95
    .line 96
    invoke-virtual {v8}, Lgc5$a;->e()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v0, v8}, Lgc5;->g(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    shr-long v8, v6, v5

    .line 107
    .line 108
    long-to-int v0, v8

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-interface {p3}, Ldm3;->getWidth()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    cmpg-float v0, v0, v5

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    and-long/2addr v3, v6

    .line 119
    long-to-int v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-interface {p3}, Ldm3;->getHeight()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpg-float p3, v0, p3

    .line 126
    .line 127
    if-gez p3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v1, v2

    .line 131
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ljm3;->k:Z

    .line 132
    .line 133
    iput-wide p1, p0, Ljm3;->p:J

    .line 134
    .line 135
    :cond_3
    return v2

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ljm3;->g(JLgb2;)Ldm3;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-wide p1, p0, Ljm3;->p:J

    .line 141
    .line 142
    invoke-interface {p3}, Ldm3;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lab5;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p3}, Ldm3;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Lab5;->a(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-long v7, v0

    .line 159
    shl-long/2addr v7, v5

    .line 160
    int-to-long v9, v6

    .line 161
    and-long/2addr v9, v3

    .line 162
    or-long v6, v7, v9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lk32;->c(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {p1, p2, v6, v7}, Ljh0;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iput-wide p1, p0, Ljm3;->l:J

    .line 173
    .line 174
    iget v0, p0, Ljm3;->d:I

    .line 175
    .line 176
    sget-object v6, Lgc5;->a:Lgc5$a;

    .line 177
    .line 178
    invoke-virtual {v6}, Lgc5$a;->e()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v0, v6}, Lgc5;->g(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    shr-long v5, p1, v5

    .line 189
    .line 190
    long-to-int v0, v5

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-interface {p3}, Ldm3;->getWidth()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    cmpg-float v0, v0, v5

    .line 197
    .line 198
    if-ltz v0, :cond_5

    .line 199
    .line 200
    and-long/2addr p1, v3

    .line 201
    long-to-int p1, p1

    .line 202
    int-to-float p1, p1

    .line 203
    invoke-interface {p3}, Ldm3;->getHeight()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    cmpg-float p1, p1, p2

    .line 208
    .line 209
    if-gez p1, :cond_6

    .line 210
    .line 211
    :cond_5
    move v2, v1

    .line 212
    :cond_6
    iput-boolean v2, p0, Ljm3;->k:Z

    .line 213
    .line 214
    iput-object p3, p0, Ljm3;->j:Ldm3;

    .line 215
    .line 216
    return v1
.end method

.method public final j(Lgb2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm3;->o(Lgb2;)Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgm3;->a()F

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

.method public final k(Lgb2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm3;->o(Lgb2;)Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgm3;->c()F

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

.method public final n(Lbt0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm3;->i:Lbt0;

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
    iput-object p1, p0, Ljm3;->i:Lbt0;

    .line 19
    .line 20
    iput-wide v1, p0, Ljm3;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Ljm3;->h:J

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
    iput-object p1, p0, Ljm3;->i:Lbt0;

    .line 34
    .line 35
    iput-wide v1, p0, Ljm3;->h:J

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
    invoke-direct {p0, v0, v1}, Ljm3;->m(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljm3;->i()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final p(Lsc5;)Lbc5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Ljm3;->o:Lgb2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v14, v0, Ljm3;->i:Lbt0;

    .line 10
    .line 11
    if-nez v14, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v15, Laf;

    .line 15
    .line 16
    iget-object v2, v0, Ljm3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v15, v2, v1, v3, v1}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ljm3;->j:Ldm3;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v2, v0, Ljm3;->n:Lgm3;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v1, v0, Ljm3;->p:J

    .line 33
    .line 34
    const-wide v3, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lih0;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    new-instance v23, Lbc5;

    .line 45
    .line 46
    new-instance v24, Lac5;

    .line 47
    .line 48
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Ljm3;->f:I

    .line 53
    .line 54
    iget-boolean v6, v0, Ljm3;->e:Z

    .line 55
    .line 56
    iget v7, v0, Ljm3;->d:I

    .line 57
    .line 58
    iget-object v10, v0, Ljm3;->c:Lvh1$b;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object/from16 v1, v24

    .line 62
    .line 63
    move-object v2, v15

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object v8, v14

    .line 67
    move-wide/from16 v11, v18

    .line 68
    .line 69
    invoke-direct/range {v1 .. v13}, Lac5;-><init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;JLpp0;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lk33;

    .line 73
    .line 74
    new-instance v17, Lm33;

    .line 75
    .line 76
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, v0, Ljm3;->c:Lvh1$b;

    .line 81
    .line 82
    move-object/from16 v2, v17

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object v6, v14

    .line 88
    invoke-direct/range {v2 .. v7}, Lm33;-><init>(Laf;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Ljm3;->f:I

    .line 92
    .line 93
    iget v2, v0, Ljm3;->d:I

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move/from16 v20, v1

    .line 100
    .line 101
    move/from16 v21, v2

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, Lk33;-><init>(Lm33;JIILpp0;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Ljm3;->l:J

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 v1, v23

    .line 110
    .line 111
    move-object/from16 v2, v24

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    invoke-direct/range {v1 .. v6}, Lbc5;-><init>(Lac5;Lk33;JLpp0;)V

    .line 115
    .line 116
    .line 117
    return-object v23
.end method

.method public final q(Ljava/lang/String;Lsc5;Lvh1$b;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljm3;->b:Lsc5;

    .line 4
    .line 5
    iput-object p3, p0, Ljm3;->c:Lvh1$b;

    .line 6
    .line 7
    iput p4, p0, Ljm3;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljm3;->e:Z

    .line 10
    .line 11
    iput p6, p0, Ljm3;->f:I

    .line 12
    .line 13
    iput p7, p0, Ljm3;->g:I

    .line 14
    .line 15
    sget-object p1, Lab2;->a:Lab2$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lab2$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Ljm3;->m(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljm3;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljm3;->j:Ldm3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ljm3;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lt02;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Ljm3;->s:J

    .line 40
    .line 41
    const-string v3, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
