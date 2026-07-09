.class public final Ldi5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc25;

.field public static final b:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc25;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc25;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldi5;->a:Lc25;

    .line 9
    .line 10
    sget-object v0, Lli2;->c:Lli2;

    .line 11
    .line 12
    new-instance v1, Lye5;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lye5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldi5;->b:Loc2;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Lww4;
    .locals 1

    .line 1
    invoke-static {}, Ldi5;->i()Lww4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ldi5;->m(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgl1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ldi5;->j(Lgl1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbn4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ldi5;->k(Lbn4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvh5;Lvh5;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldi5;->p(Lvh5;Lvh5;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lvh5;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi5;->w(Lvh5;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lvh5;Lvh5$d;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldi5;->t(Lvh5;Lvh5$d;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lvh5;Lvh5$a;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldi5;->r(Lvh5;Lvh5$a;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i()Lww4;
    .locals 3

    .line 1
    new-instance v0, Lww4;

    .line 2
    .line 3
    new-instance v1, Lc25;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc25;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lww4;-><init>(Lil1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lww4;->q()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final j(Lgl1;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lbn4;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn4;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lhd0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lvh5<",
            "TS;>;",
            "Lvh5<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Lqb1<",
            "TT;>;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    and-int/lit16 v2, p6, 0x200

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p5, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p5, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    and-int/lit16 v2, p6, 0x1000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p5, p3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p5, p3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, p6

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p5, p4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-interface {p5, p4}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v2

    .line 117
    :cond_c
    and-int/lit16 v2, v1, 0x2493

    .line 118
    .line 119
    const/16 v3, 0x2492

    .line 120
    .line 121
    if-eq v2, v3, :cond_d

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v2, 0x0

    .line 126
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    invoke-interface {p5, v2, v3}, Lhd0;->B(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-static {}, Lpd0;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3, p4}, Lvh5$d;->F(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    invoke-virtual {p1, p3, p4}, Lvh5$d;->G(Ljava/lang/Object;Lqb1;)V

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-static {}, Lpd0;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {}, Lpd0;->p()V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    invoke-interface {p5}, Lhd0;->z()V

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_b
    invoke-interface {p5}, Lhd0;->w()Lzk4;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_12

    .line 177
    .line 178
    new-instance v7, Lci5;

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    move v6, p6

    .line 187
    invoke-direct/range {v0 .. v6}, Lci5;-><init>(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v7}, Lzk4;->a(Lwl1;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    return-void
.end method

.method private static final m(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;ILhd0;I)Ltn5;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldi5;->l(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lhd0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic n()Lil1;
    .locals 1

    .line 1
    sget-object v0, Ldi5;->a:Lc25;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Lvh5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lhd0;I)Lvh5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh5<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Lhd0;",
            "I)",
            "Lvh5<",
            "TT;>;"
        }
    .end annotation

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
    const-string v0, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    .line 8
    .line 9
    const v1, -0xbd1ef36

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p5, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 32
    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {p4}, Lhd0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lhd0;->a:Lhd0$a;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v5, Lvh5;

    .line 53
    .line 54
    new-instance v4, Lj53;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lj53;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvh5;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, " > "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v5, v4, p0, p3}, Lvh5;-><init>(Lgi5;Lvh5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Lvh5;

    .line 90
    .line 91
    if-le v0, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {p4, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 100
    .line 101
    if-ne p3, v3, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    invoke-interface {p4}, Lhd0;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-nez p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p5, p3, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance p5, Lu74;

    .line 123
    .line 124
    const/16 p3, 0x8

    .line 125
    .line 126
    invoke-direct {p5, p3, p0, v5}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast p5, Lil1;

    .line 133
    .line 134
    invoke-static {v5, p5, p4, v2}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lvh5;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {v5, p1, p2, p3, p4}, Lvh5;->J(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-virtual {v5, p2}, Lvh5;->S(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lvh5;->L(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    invoke-static {}, Lpd0;->p()V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-object v5
.end method

.method private static final p(Lvh5;Lvh5;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh5;->g(Lvh5;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldi5$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Ldi5$a;-><init>(Lvh5;Lvh5;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lvh5<",
            "TS;>;",
            "Lmk5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lhd0;",
            "II)",
            "Lvh5<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p5, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    .line 14
    .line 15
    const v0, -0x662b6f20

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, p4, v1, p5}, Lpd0;->q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 23
    .line 24
    xor-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le p5, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lhd0;->a:Lhd0$a;

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Lhd0$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v4, Lvh5$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, p2}, Lvh5$a;-><init>(Lvh5;Lmk5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    check-cast v4, Lvh5$a;

    .line 67
    .line 68
    if-le p5, v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 77
    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5}, Lhd0$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p2, p1, :cond_b

    .line 98
    .line 99
    :cond_a
    new-instance p2, Lu74;

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-direct {p2, p1, p0, v4}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast p2, Lil1;

    .line 109
    .line 110
    invoke-static {v4, p2, p3, v1}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v4}, Lvh5$a;->d()V

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-static {}, Lpd0;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_d

    .line 127
    .line 128
    invoke-static {}, Lpd0;->p()V

    .line 129
    .line 130
    .line 131
    :cond_d
    return-object v4
.end method

.method private static final r(Lvh5;Lvh5$a;Ljw0;)Liw0;
    .locals 0

    .line 1
    new-instance p2, Ldi5$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Ldi5$b;-><init>(Lvh5;Lvh5$a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final s(Lvh5;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lmk5;Ljava/lang/String;Lhd0;I)Lk05;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lvh5<",
            "TS;>;TT;TT;",
            "Lqb1<",
            "TT;>;",
            "Lmk5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lhd0;",
            "I)",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    .line 14
    .line 15
    const v2, -0x122b33ce

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v2, v9, v3, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v7, v9, 0xe

    .line 23
    .line 24
    xor-int/lit8 v10, v7, 0x6

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    if-le v10, v13, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v1, v9, 0x6

    .line 36
    .line 37
    if-ne v1, v13, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface/range {p6 .. p6}, Lhd0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v14, Lhd0;->a:Lhd0$a;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v14}, Lhd0$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object/from16 v18, v14

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_1
    sget-object v15, Lmv4;->e:Lmv4$a;

    .line 61
    .line 62
    invoke-virtual {v15}, Lmv4$a;->d()Lmv4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Lmv4;->g()Lil1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    move-object v5, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {v15, v6}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :try_start_0
    new-instance v3, Lvh5$d;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    invoke-static {v1, v2}, Lle;->i(Lmk5;Ljava/lang/Object;)Lse;

    .line 87
    .line 88
    .line 89
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    move-object v1, v3

    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object v12, v4

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lvh5$d;-><init>(Lvh5;Ljava/lang/Object;Lse;Lmk5;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v14, v12, v13}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v11}, Lhd0;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v11

    .line 117
    :goto_4
    move-object v11, v2

    .line 118
    check-cast v11, Lvh5$d;

    .line 119
    .line 120
    shr-int/lit8 v1, v9, 0x3

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    shl-int/lit8 v2, v1, 0x6

    .line 125
    .line 126
    or-int/2addr v2, v7

    .line 127
    shl-int/lit8 v3, v9, 0x3

    .line 128
    .line 129
    and-int/lit16 v4, v3, 0x380

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    shl-int/lit8 v1, v1, 0x9

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    and-int/lit16 v2, v3, 0x1c00

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    const v2, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v3

    .line 142
    or-int v7, v1, v2

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object v2, v11

    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-object/from16 v6, p6

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Ldi5;->l(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lhd0;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-le v10, v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v8, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    :cond_7
    and-int/lit8 v2, v9, 0x6

    .line 168
    .line 169
    if-ne v2, v1, :cond_9

    .line 170
    .line 171
    :cond_8
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_5
    invoke-interface {v8, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int v1, v17, v1

    .line 181
    .line 182
    invoke-interface/range {p6 .. p6}, Lhd0;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lhd0$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v2, v1, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v2, Lu74;

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    invoke-direct {v2, v1, v0, v11}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v2, Lil1;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v11, v2, v8, v0}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lpd0;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lpd0;->p()V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object v11

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v12, v4

    .line 224
    move-object v13, v5

    .line 225
    move-object v14, v6

    .line 226
    :goto_6
    invoke-virtual {v15, v14, v12, v13}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private static final t(Lvh5;Lvh5$d;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh5;->f(Lvh5$d;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldi5$c;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Ldi5$c;-><init>(Lvh5;Lvh5$d;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final u()Lww4;
    .locals 1

    .line 1
    sget-object v0, Ldi5;->b:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lww4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/String;Lhd0;II)Lvh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lhd0;",
            "II)",
            "Lvh5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Lpd0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p4, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    .line 13
    .line 14
    const v0, 0x78f2a0ad

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, p3, v1, p4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    new-instance p4, Lvh5;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1}, Lvh5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p4, Lvh5;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Lvh5;->h(Ljava/lang/Object;Lhd0;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lvr2;

    .line 64
    .line 65
    const/16 p1, 0x1d

    .line 66
    .line 67
    invoke-direct {p0, p4, p1}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p0, Lil1;

    .line 74
    .line 75
    const/16 p1, 0x36

    .line 76
    .line 77
    invoke-static {p4, p0, p2, p1}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpd0;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lpd0;->p()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p4
.end method

.method private static final w(Lvh5;Ljw0;)Liw0;
    .locals 0

    .line 1
    new-instance p1, Ldi5$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldi5$d;-><init>(Lvh5;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
