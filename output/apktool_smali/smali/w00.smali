.class public final Lw00;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00$a;
    }
.end annotation


# instance fields
.field public final a:Lw00$a;

.field public final b:Lw00$b;

.field public c:Lwk3;

.field public d:Lwk3;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lw00$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lw00$a;-><init>(Lbt0;Lgb2;Lp00;JILpp0;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lw00;->a:Lw00$a;

    .line 19
    .line 20
    new-instance v0, Lw00$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lw00$b;-><init>(Lw00;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw00;->b:Lw00$b;

    .line 26
    .line 27
    return-void
.end method

.method private final I(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ly70;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method private final K()Lwk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lw00;->c:Lwk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfb;->a()Lwk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lel3;->a:Lel3$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lel3$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lwk3;->s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw00;->c:Lwk3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final M()Lwk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lw00;->d:Lwk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfb;->a()Lwk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lel3;->a:Lel3$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lel3$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lwk3;->s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw00;->d:Lwk3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final N(Lgz0;)Lwk3;
    .locals 3

    .line 1
    sget-object v0, Lhb1;->a:Lhb1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lw00;->K()Lwk3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, La35;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Lw00;->M()Lwk3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lwk3;->w()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, La35;

    .line 28
    .line 29
    invoke-virtual {p1}, La35;->e()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, La35;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lwk3;->v(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Lwk3;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, La35;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lb35;->e(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, La35;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lwk3;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Lwk3;->h()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, La35;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, La35;->c()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lwk3;->l(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Lwk3;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, La35;->b()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Lc35;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, La35;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Lwk3;->r(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Lwk3;->u()Lmn3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, La35;->d()Lmn3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, La35;->d()Lmn3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lwk3;->m(Lmn3;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object p1, v0

    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Ldb3;

    .line 131
    .line 132
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final j(JLgz0;FLz70;II)Lwk3;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lw00;->N(Lgz0;)Lwk3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lw00;->I(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Lwk3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Ly70;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lwk3;->t(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lwk3;->k()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Lwk3;->j(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Lwk3;->p()Lz70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Lwk3;->f(Lz70;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Lwk3;->I()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Llt;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Lwk3;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Lwk3;->o()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Lmb1;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Lwk3;->n(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method public static synthetic l(Lw00;JLgz0;FLz70;IIILjava/lang/Object;)Lwk3;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfz0;->h0:Lfz0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfz0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lw00;->j(JLgz0;FLz70;II)Lwk3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final p(Liw;Lgz0;FLz70;II)Lwk3;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lw00;->N(Lgz0;)Lwk3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lez0;->b(Lfz0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Liw;->a(JLwk3;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lwk3;->k()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Lwk3;->j(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lwk3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Ly70;->b:Ly70$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly70$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ly70;->m(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ly70$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lwk3;->t(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lwk3;->g()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Lwk3;->e(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Lwk3;->p()Lz70;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Lwk3;->f(Lz70;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Lwk3;->I()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Llt;->G(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Lwk3;->c(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Lwk3;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Lmb1;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Lwk3;->n(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method public static synthetic t(Lw00;Liw;Lgz0;FLz70;IIILjava/lang/Object;)Lwk3;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lfz0;->h0:Lfz0$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Lfz0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lw00;->p(Liw;Lgz0;FLz70;II)Lwk3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->a:Lw00$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00$a;->f()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpi1;->F0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic K0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->f(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public N0()Lwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->b:Lw00$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic U(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loi1;->b(Lpi1;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public U0(JJJJLgz0;FLz70;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lw00;->a:Lw00$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p3, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p5, v0

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v14, v5, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long v4, p5, v2

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float v15, v4, v1

    .line 55
    .line 56
    shr-long v0, p7, v0

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    and-long v0, p7, v2

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p9

    .line 79
    .line 80
    move/from16 v4, p10

    .line 81
    .line 82
    move-object/from16 v5, p11

    .line 83
    .line 84
    move/from16 v6, p12

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lw00;->l(Lw00;JLgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 p1, v11

    .line 91
    .line 92
    move/from16 p2, v12

    .line 93
    .line 94
    move/from16 p3, v13

    .line 95
    .line 96
    move/from16 p4, v14

    .line 97
    .line 98
    move/from16 p5, v15

    .line 99
    .line 100
    move/from16 p6, v16

    .line 101
    .line 102
    move/from16 p7, v17

    .line 103
    .line 104
    move-object/from16 p8, v0

    .line 105
    .line 106
    invoke-interface/range {p1 .. p8}, Lp00;->d(FFFFFFLwk3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic V(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public Z0(Lkn3;Liw;FLgz0;Lz70;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lw00;->a:Lw00$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lw00;->t(Lw00;Liw;Lgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Lp00;->e(Lkn3;Lwk3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->a:Lw00$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00$a;->f()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a0(JFJFLgz0;Lz70;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lw00;->a:Lw00$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move/from16 v6, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lw00;->l(Lw00;JLgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Lp00;->n(JFLwk3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a1(JJJFLgz0;Lz70;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lw00;->a:Lw00$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p3, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p5, v0

    .line 35
    .line 36
    long-to-int v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float v14, v0, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-long v1, p5, v2

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v15, v1, v0

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v3, p8

    .line 65
    .line 66
    move/from16 v4, p7

    .line 67
    .line 68
    move-object/from16 v5, p9

    .line 69
    .line 70
    move/from16 v6, p10

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lw00;->l(Lw00;JLgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 p1, v11

    .line 77
    .line 78
    move/from16 p2, v12

    .line 79
    .line 80
    move/from16 p3, v13

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    move/from16 p5, v15

    .line 85
    .line 86
    move-object/from16 p6, v0

    .line 87
    .line 88
    invoke-interface/range {p1 .. p6}, Lp00;->o(FFFFLwk3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic b1(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->a(Lbt0;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c0(Lyx1;JJJJFLgz0;Lz70;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lw00;->a:Lw00$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move/from16 v3, p10

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move/from16 v5, p13

    .line 19
    .line 20
    move/from16 v6, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lw00;->p(Liw;Lgz0;FLz70;II)Lwk3;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move-wide/from16 v16, p8

    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Lp00;->j(Lyx1;JJJJLwk3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic f1()J
    .locals 2

    .line 1
    invoke-static {p0}, Lez0;->a(Lfz0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    invoke-static {p0}, Lez0;->b(Lfz0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->a:Lw00$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00$a;->g()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(Liw;JJJFLgz0;Lz70;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lw00;->a:Lw00$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p2, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p4, v0

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v13, v5, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long v4, p4, v2

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float v14, v4, v1

    .line 55
    .line 56
    shr-long v0, p6, v0

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    and-long v0, p6, v2

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    move/from16 v3, p8

    .line 81
    .line 82
    move-object/from16 v4, p10

    .line 83
    .line 84
    move/from16 v5, p11

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lw00;->t(Lw00;Liw;Lgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 p1, v10

    .line 91
    .line 92
    move/from16 p2, v11

    .line 93
    .line 94
    move/from16 p3, v12

    .line 95
    .line 96
    move/from16 p4, v13

    .line 97
    .line 98
    move/from16 p5, v14

    .line 99
    .line 100
    move/from16 p6, v15

    .line 101
    .line 102
    move/from16 p7, v16

    .line 103
    .line 104
    move-object/from16 p8, v0

    .line 105
    .line 106
    invoke-interface/range {p1 .. p8}, Lp00;->d(FFFFFFLwk3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic j1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(Lkn3;JFLgz0;Lz70;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lw00;->a:Lw00$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lw00;->l(Lw00;JLgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Lp00;->e(Lkn3;Lwk3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q1(Liw;JJFLgz0;Lz70;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lw00;->a:Lw00$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v1, p2, v0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, p2, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-long v5, p4, v0

    .line 34
    .line 35
    long-to-int v0, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float v13, v0, v1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-long v1, p4, v2

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float v14, v1, v0

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move/from16 v3, p6

    .line 65
    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    move/from16 v5, p9

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lw00;->t(Lw00;Liw;Lgz0;FLz70;IIILjava/lang/Object;)Lwk3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 p1, v10

    .line 75
    .line 76
    move/from16 p2, v11

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    move/from16 p4, v13

    .line 81
    .line 82
    move/from16 p5, v14

    .line 83
    .line 84
    move-object/from16 p6, v0

    .line 85
    .line 86
    invoke-interface/range {p1 .. p6}, Lp00;->o(FFFFLwk3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic v0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lat0;->h(Lbt0;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lw00$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->a:Lw00$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic y0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->c(Lbt0;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->b(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
