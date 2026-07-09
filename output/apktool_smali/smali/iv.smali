.class public final Liv;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lr7;",
            "Lqv2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lr7;",
            "Lqv2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llv;

.field public static final d:Liv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Liv;->f(Z)Lc53;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Liv;->a:Lc53;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Liv;->f(Z)Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Liv;->b:Lc53;

    .line 14
    .line 15
    new-instance v1, Llv;

    .line 16
    .line 17
    sget-object v2, Lr7;->a:Lr7$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr7$a;->o()Lr7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Llv;-><init>(Lr7;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Liv;->c:Llv;

    .line 27
    .line 28
    sget-object v0, Liv$a;->a:Liv$a;

    .line 29
    .line 30
    sput-object v0, Liv;->d:Liv$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lf03;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liv;->c(Lf03;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lf03;Lhd0;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lhd0;->B(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lpd0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1, v4}, Lhc0;->b(Lhd0;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    ushr-long v2, v0, v2

    .line 60
    .line 61
    xor-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {p1, p0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcd0;->d0:Lcd0$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcd0$a;->b()Lgl1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v5, v5, Lgi;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lhc0;->c()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Lhd0;->r()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lhd0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lhd0;->l(Lgl1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {p1}, Lhd0;->H()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcd0$a;->d()Lwl1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Liv;->d:Liv$a;

    .line 113
    .line 114
    invoke-static {v4, v6, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcd0$a;->f()Lwl1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v2, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcd0$a;->a()Lil1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v2}, Luo5;->d(Lhd0;Lil1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcd0$a;->e()Lwl1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3}, Lcd0$a;->c()Lwl1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v0, v1}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lhd0;->Q()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lpd0;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lpd0;->p()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-interface {p1}, Lhd0;->z()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-interface {p1}, Lhd0;->w()Lzk4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lhv;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, p2, v1}, Lhv;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lzk4;->a(Lwl1;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method private static final c(Lf03;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Liv;->b(Lf03;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d(Lmv2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liv;->h(Lmv2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lir3$a;Lir3;Lmv2;Lgb2;IILr7;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Liv;->j(Lir3$a;Lir3;Lmv2;Lgb2;IILr7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Z)Lc53;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc53<",
            "Lr7;",
            "Lqv2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc53;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr7;->a:Lr7$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr7$a;->o()Lr7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Llv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr7$a;->o()Lr7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lr7$a;->m()Lr7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Llv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr7$a;->m()Lr7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lr7$a;->n()Lr7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Llv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr7$a;->n()Lr7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lr7$a;->h()Lr7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Llv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lr7$a;->h()Lr7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lr7$a;->e()Lr7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Llv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr7$a;->e()Lr7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lr7$a;->f()Lr7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Llv;

    .line 95
    .line 96
    invoke-virtual {v1}, Lr7$a;->f()Lr7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lr7$a;->d()Lr7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Llv;

    .line 111
    .line 112
    invoke-virtual {v1}, Lr7$a;->d()Lr7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lr7$a;->b()Lr7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Llv;

    .line 127
    .line 128
    invoke-virtual {v1}, Lr7$a;->b()Lr7;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, Llv;-><init>(Lr7;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lr7$a;->c()Lr7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Llv;

    .line 143
    .line 144
    invoke-virtual {v1}, Lr7$a;->c()Lr7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Llv;-><init>(Lr7;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private static final g(Lmv2;)Lgv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg42;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final h(Lmv2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liv;->g(Lmv2;)Lgv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgv;->w1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final i(Lr7;Z)Lqv2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Liv;->a:Lc53;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Liv;->b:Lc53;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqv2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Llv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Llv;-><init>(Lr7;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static final j(Lir3$a;Lir3;Lmv2;Lgb2;IILr7;)V
    .locals 13

    .line 1
    invoke-static {p2}, Liv;->g(Lmv2;)Lgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lgv;->v1()Lr7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Lir3;->A0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lir3;->r0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v0

    .line 30
    int-to-long v5, v2

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long v2, v3, v5

    .line 38
    .line 39
    invoke-static {v2, v3}, Lk32;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move/from16 v4, p4

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    shl-long/2addr v4, v0

    .line 47
    move/from16 v0, p5

    .line 48
    .line 49
    int-to-long v9, v0

    .line 50
    and-long v6, v9, v7

    .line 51
    .line 52
    or-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lk32;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lr7;->a(JJLgb2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 v11, 0x2

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v6 .. v12}, Lir3$a;->R(Lir3$a;Lir3;JFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final k(Lr7;ZLhd0;I)Lqv2;
    .locals 5

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 8
    .line 9
    const v1, 0x35e7844

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p3, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lr7;->a:Lr7$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr7$a;->o()Lr7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p0, 0xe903737

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lhd0;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lhd0;->I()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Liv;->c:Llv;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0xe90f175

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lhd0;->T(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-le v3, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lhd0;->c(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    move v1, v2

    .line 89
    :cond_7
    or-int p3, v0, v1

    .line 90
    .line 91
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v0, Llv;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Llv;-><init>(Lr7;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    check-cast p0, Llv;

    .line 115
    .line 116
    invoke-interface {p2}, Lhd0;->I()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-static {}, Lpd0;->p()V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-object p0
.end method
