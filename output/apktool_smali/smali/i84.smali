.class public final Li84;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lg84;

.field public final b:Lwd5;

.field public final c:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:J

.field public final i:Li84$a;

.field public final j:La53;


# direct methods
.method public constructor <init>(Ly22;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly22<",
            "Lbc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg84;

    .line 5
    .line 6
    invoke-direct {p1}, Lg84;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li84;->a:Lg84;

    .line 10
    .line 11
    new-instance p1, Lwd5;

    .line 12
    .line 13
    invoke-direct {p1}, Lwd5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li84;->b:Lwd5;

    .line 17
    .line 18
    new-instance p1, Ls43;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, v2, v0}, Ls43;-><init>(IILpp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li84;->c:Ls43;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Li84;->h:J

    .line 31
    .line 32
    new-instance p1, Li84$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Li84$a;-><init>(Li84;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li84;->i:Li84$a;

    .line 38
    .line 39
    new-instance p1, La53;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v0, v0, v0}, La53;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li84;->j:La53;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Li84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li84;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final b(Lhb3;La53;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb3;->o1()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbc2;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li84;->d(Lbc2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v5, La32;->b:La32$a;

    .line 31
    .line 32
    invoke-virtual {v5}, La32$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1, v5, v6}, La32;->h(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, La32;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {v0, v1}, La32;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v5, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    shl-long v4, v5, v4

    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    or-long/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, La53;->m(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lhb3;->o2()Lph3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lph3;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lev2;->a([F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0, p2}, Lcv2;->h([FLa53;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lhb3;->u1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, La32;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {v0, v1}, La32;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v5, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    shl-long v4, v5, v4

    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr v0, v4

    .line 121
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, La53;->m(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lhb3;->x2()Lhb3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method private final f(Lhb3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb3;->o2()Lph3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lph3;->b()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lev2;->a([F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method private final g(Lbc2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lbc2;->O1(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v3, La32;->b:La32$a;

    .line 10
    .line 11
    invoke-virtual {v3}, La32$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1, v3, v4}, Lbc2;->S1(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lbc2;->u0()Lhb3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lbc2;->l0()Lov2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lov2;->w0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Lov2;->s0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v5, v5

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v6, v0, Li84;->j:La53;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7, v7, v5, v4}, La53;->g(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v6}, Li84;->b(Lhb3;La53;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, La53;->b()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v6}, La53;->d()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-virtual {v6}, La53;->c()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    invoke-virtual {v6}, La53;->a()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-int v6, v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lbc2;->r()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lbc2;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v2}, Lbc2;->K1(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-object v7, v0, Li84;->a:Lg84;

    .line 79
    .line 80
    move v8, v13

    .line 81
    move v9, v3

    .line 82
    move v10, v4

    .line 83
    move v11, v5

    .line 84
    move v12, v6

    .line 85
    invoke-virtual/range {v7 .. v12}, Lg84;->m(IIIII)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbc2;->y0()Lbc2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lbc2;->r()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, -0x1

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbc2;->s0()Lfb3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x400

    .line 108
    .line 109
    invoke-static {v8}, Ljb3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lfb3;->p(I)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lbc2;->s0()Lfb3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-static {v7}, Ljb3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1, v7}, Lfb3;->p(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v1, v0, Li84;->b:Lwd5;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwd5;->j()Ld43;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v13}, Ly22;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const/16 v18, 0x200

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    iget-object v7, v0, Li84;->a:Lg84;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move v8, v13

    .line 150
    move v9, v3

    .line 151
    move v10, v4

    .line 152
    move v11, v5

    .line 153
    move v12, v6

    .line 154
    move v13, v2

    .line 155
    invoke-static/range {v7 .. v19}, Lg84;->f(Lg84;IIIIIIZZZIILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual/range {p0 .. p0}, Li84;->i()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final h(Lbc2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Li84;->g(Lbc2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lk53;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk53;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lbc2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbc2;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Li84;->h(Lbc2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic m(Li84;Lbc2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Li84;->l(Lbc2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(Lbc2;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La32;->b:La32$a;

    .line 6
    .line 7
    invoke-virtual {v1}, La32$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lbc2;->V()Lhb3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Li84;->f(Lhb3;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, La32;->b:La32$a;

    .line 26
    .line 27
    invoke-virtual {p1}, La32$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lhb3;->u1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, La32;->m(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lhb3;->x2()Lhb3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1
.end method

.method private final r(Lbc2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbc2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Li84;->f(Lhb3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lbc2;->O1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbc2;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Li84;->n(Lbc2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lbc2;->Z1(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbc2;->a2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lbc2;->v0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, La32;->b:La32$a;

    .line 42
    .line 43
    invoke-virtual {v3}, La32$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, La32;->h(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Lk53;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk53;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    check-cast v2, Lbc2;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Li84;->r(Lbc2;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Li84;->q()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf6;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-boolean v1, v0, Li84;->d:Z

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Li84;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v13, v12

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v13, v11

    .line 24
    :goto_1
    iget-object v14, v0, Li84;->a:Lg84;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iput-boolean v12, v0, Li84;->d:Z

    .line 29
    .line 30
    iget-object v1, v0, Li84;->c:Ls43;

    .line 31
    .line 32
    iget-object v2, v1, Led3;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v1, Led3;->b:I

    .line 35
    .line 36
    move v3, v12

    .line 37
    :goto_2
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Lgl1;

    .line 42
    .line 43
    invoke-interface {v4}, Lgl1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v15, v14, Lg84;->a:[J

    .line 50
    .line 51
    iget v7, v14, Lg84;->c:I

    .line 52
    .line 53
    move v8, v12

    .line 54
    :goto_3
    array-length v1, v15

    .line 55
    add-int/lit8 v1, v1, -0x2

    .line 56
    .line 57
    if-ge v8, v1, :cond_4

    .line 58
    .line 59
    if-ge v8, v7, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v8, 0x2

    .line 62
    .line 63
    aget-wide v1, v15, v1

    .line 64
    .line 65
    const/16 v3, 0x3c

    .line 66
    .line 67
    shr-long v3, v1, v3

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    and-int/2addr v3, v11

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    aget-wide v3, v15, v8

    .line 74
    .line 75
    add-int/lit8 v5, v8, 0x1

    .line 76
    .line 77
    aget-wide v5, v15, v5

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    const v2, 0x1ffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v1

    .line 84
    iget-object v1, v0, Li84;->b:Lwd5;

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    move-wide v7, v9

    .line 91
    invoke-virtual/range {v1 .. v8}, Lwd5;->g(IJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v16, v7

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v8, v17, 0x3

    .line 100
    .line 101
    move/from16 v7, v16

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v14}, Lg84;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v1, v0, Li84;->e:Z

    .line 108
    .line 109
    iget-object v2, v0, Li84;->b:Lwd5;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iput-boolean v12, v0, Li84;->e:Z

    .line 114
    .line 115
    invoke-virtual {v2, v9, v10}, Lwd5;->f(J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v13, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v9, v10}, Lwd5;->e(J)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-boolean v1, v0, Li84;->f:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iput-boolean v12, v0, Li84;->f:Z

    .line 128
    .line 129
    invoke-virtual {v14}, Lg84;->b()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v2, v9, v10}, Lwd5;->p(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lwd5;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Li84;->s(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public final d(Lbc2;)J
    .locals 7

    .line 1
    iget-object v0, p0, Li84;->a:Lg84;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc2;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lg84;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La32;->b:La32$a;

    .line 21
    .line 22
    invoke-virtual {p1}, La32$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long v2, v0, p1

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-long v1, v2

    .line 34
    shl-long/2addr v1, p1

    .line 35
    int-to-long v3, v0

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0, v1}, La32;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0
.end method

.method public final e()Lg84;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->a:Lg84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li84;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Li84;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Li84;->a:Lg84;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbc2;->r()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lg84;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Li84;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lbc2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Li84;->n(Lbc2;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj84;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbc2;->Z1(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lbc2;->a2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lk53;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk53;->r()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    check-cast v4, Lbc2;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p0, v4, v0, v5, v6}, Li84;->m(Li84;Lbc2;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Li84;->j(Lbc2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Li84;->h(Lbc2;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final l(Lbc2;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbc2;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbc2;->y0()Lbc2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lbc2;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lbc2;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lbc2;->a2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Li84;->n(Lbc2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lbc2;->Z1(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lbc2;->v0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v3, La32;->b:La32$a;

    .line 49
    .line 50
    invoke-virtual {v3}, La32$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v3, La32;->b:La32$a;

    .line 56
    .line 57
    invoke-virtual {v3}, La32$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbc2;->u0()Lhb3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v4}, Lj84;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-direct {v0, v5}, Li84;->f(Lhb3;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_a

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lbc2;->T()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5}, Lhb3;->u1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v3, v4, v5, v6}, La32;->m(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lbc2;->l0()Lov2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lov2;->w0()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v5}, Lov2;->s0()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-long v5, v11

    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    shl-long/2addr v5, v7

    .line 107
    int-to-long v7, v12

    .line 108
    const-wide v9, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v7, v9

    .line 114
    or-long/2addr v5, v7

    .line 115
    invoke-static {v5, v6}, Lk32;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Lbc2;->r()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual/range {p1 .. p1}, Lbc2;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lbc2;->b0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v3, v4, v5, v6}, La32;->h(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lbc2;->c0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v14, v15, v5, v6}, Lk32;->e(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    move-wide v5, v14

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lbc2;->r()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v3, v4}, La32;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v3, v4}, La32;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v6, v0, Li84;->a:Lg84;

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lg84;->j(IIIIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v3, v4}, La32;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v3, v4}, La32;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v3, v4}, La32;->i(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int v9, v5, v11

    .line 188
    .line 189
    invoke-static {v3, v4}, La32;->j(J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int v10, v5, v12

    .line 194
    .line 195
    iget-object v5, v0, Li84;->a:Lg84;

    .line 196
    .line 197
    move v6, v7

    .line 198
    move v7, v2

    .line 199
    invoke-virtual/range {v5 .. v10}, Lg84;->i(IIIII)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual/range {p0 .. p0}, Li84;->i()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v5, 0x1

    .line 207
    invoke-virtual {v1, v5}, Lbc2;->K1(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lbc2;->s0()Lfb3;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v6, 0x400

    .line 215
    .line 216
    invoke-static {v6}, Ljb3;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5, v6}, Lfb3;->p(I)Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    invoke-virtual/range {p1 .. p1}, Lbc2;->s0()Lfb3;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0x10

    .line 229
    .line 230
    invoke-static {v6}, Ljb3;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5, v6}, Lfb3;->p(I)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    iget-object v5, v0, Li84;->b:Lwd5;

    .line 239
    .line 240
    invoke-virtual {v5}, Lwd5;->j()Ld43;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v7}, Ly22;->a(I)Z

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Lbc2;->r()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v3, v4}, La32;->i(J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v3, v4}, La32;->j(J)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v6, v0, Li84;->a:Lg84;

    .line 263
    .line 264
    move/from16 v13, v23

    .line 265
    .line 266
    move-wide/from16 v29, v14

    .line 267
    .line 268
    move/from16 v14, v24

    .line 269
    .line 270
    move/from16 v15, v25

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v15}, Lg84;->g(IIIIIIZZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move-wide/from16 v29, v14

    .line 277
    .line 278
    invoke-static {v3, v4}, La32;->i(J)I

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    invoke-static {v3, v4}, La32;->j(J)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    invoke-static {v3, v4}, La32;->i(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int v20, v2, v11

    .line 291
    .line 292
    invoke-static {v3, v4}, La32;->j(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int v21, v2, v12

    .line 297
    .line 298
    const/16 v27, 0x220

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    iget-object v2, v0, Li84;->a:Lg84;

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move/from16 v17, v7

    .line 311
    .line 312
    invoke-static/range {v16 .. v28}, Lg84;->f(Lg84;IIIIIIZZZIILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li84;->i()V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v5, v29

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v1, v5, v6}, Lbc2;->T1(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Lbc2;->S1(J)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-direct/range {p0 .. p1}, Li84;->h(Lbc2;)V

    .line 328
    .line 329
    .line 330
    invoke-direct/range {p0 .. p1}, Li84;->r(Lbc2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-direct/range {p0 .. p1}, Li84;->h(Lbc2;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-void
.end method

.method public final o(IJJLhs0;Lil1;)Lhs0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lhs0;",
            "Lil1<",
            "-",
            "Lf94;",
            "Ltn5;",
            ">;)",
            "Lhs0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li84;->b:Lwd5;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lwd5;->n(IJJLhs0;Lil1;)Lhs0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p6}, Lhs0;->getNode()Lf03$c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lis0;->p(Lhs0;)Lbc2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lbc2;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Li84;->a:Lg84;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p4}, Lg84;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Li84;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Li84;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final p(Lbc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li84;->a:Lg84;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbc2;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lg84;->k(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbc2;->K1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li84;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Li84;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf6;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li84;->g:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Li84;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Li84;->b:Lwd5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd5;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-wide v2, p0, Li84;->h:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Li84;->g:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lf6;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {}, Lf6;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    add-long/2addr v4, v2

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Li84;->h:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object p1, p0, Li84;->i:Li84$a;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lf6;->c(JLgl1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Li84;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final t(Lbc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Li84;->a:Lg84;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lg84;->o(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lbc2;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbc2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li84;->a:Lg84;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbc2;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lg84;->n(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(JJ[FII)V
    .locals 8

    .line 1
    invoke-static {p5}, Lj84;->a([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v5, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Li84;->b:Lwd5;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-virtual/range {v0 .. v7}, Lwd5;->q(JJ[FII)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Li84;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    iput-boolean p1, p0, Li84;->e:Z

    .line 34
    .line 35
    return-void
.end method
