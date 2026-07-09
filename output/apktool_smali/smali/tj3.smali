.class public final Ltj3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ltj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj3;->a:Ltj3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lqk3;Lgb2;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltj3;->c(Lqk3;Lgb2;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lqk3;Lgb2;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lok3;->c(Lqk3;Lgb2;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lqk3;Lmk3;Lbp0;Lie;FLhd0;II)Ll95;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lmk3;",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;",
            "Lie<",
            "Ljava/lang/Float;",
            ">;F",
            "Lhd0;",
            "II)",
            "Ll95;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lmk3;->a:Lmk3$a;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmk3$a;->a(I)Lmk3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v2}, Lyy4;->b(Lhd0;I)Lbp0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Ls22;->a:Ls22;

    .line 27
    .line 28
    invoke-static {p4}, Lmx5;->b(Ls22;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lpd0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    const-string p8, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    .line 57
    .line 58
    const v0, 0x5cf8305d

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-static {v0, p7, v4, p8}, Lpd0;->q(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p8, v3, p5

    .line 66
    .line 67
    if-gtz p8, :cond_5

    .line 68
    .line 69
    const/high16 p8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p8, p5, p8

    .line 72
    .line 73
    if-gtz p8, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 79
    .line 80
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    invoke-static {p8}, Ls02;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lke0;->c()Lb04;

    .line 94
    .line 95
    .line 96
    move-result-object p8

    .line 97
    invoke-interface {p6, p8}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    check-cast p8, Lbt0;

    .line 102
    .line 103
    invoke-static {}, Lke0;->h()Lb04;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p6, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgb2;

    .line 112
    .line 113
    and-int/lit8 v3, p7, 0xe

    .line 114
    .line 115
    xor-int/lit8 v3, v3, 0x6

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-le v3, v4, :cond_6

    .line 119
    .line 120
    invoke-interface {p6, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    :cond_6
    and-int/lit8 v3, p7, 0x6

    .line 127
    .line 128
    if-ne v3, v4, :cond_8

    .line 129
    .line 130
    :cond_7
    move v3, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move v3, v2

    .line 133
    :goto_1
    invoke-interface {p6, p3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-interface {p6, p4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v3, v4

    .line 143
    and-int/lit8 v4, p7, 0x70

    .line 144
    .line 145
    xor-int/lit8 v4, v4, 0x30

    .line 146
    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    if-le v4, v5, :cond_9

    .line 150
    .line 151
    invoke-interface {p6, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    :cond_9
    and-int/lit8 p7, p7, 0x30

    .line 158
    .line 159
    if-ne p7, v5, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v1, v2

    .line 163
    :cond_b
    :goto_2
    or-int p7, v3, v1

    .line 164
    .line 165
    invoke-interface {p6, p8}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p8

    .line 169
    or-int/2addr p7, p8

    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p8

    .line 174
    invoke-interface {p6, p8}, Lhd0;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result p8

    .line 178
    or-int/2addr p7, p8

    .line 179
    invoke-interface {p6}, Lhd0;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p8

    .line 183
    if-nez p7, :cond_c

    .line 184
    .line 185
    sget-object p7, Lhd0;->a:Lhd0$a;

    .line 186
    .line 187
    invoke-virtual {p7}, Lhd0$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    if-ne p8, p7, :cond_d

    .line 192
    .line 193
    :cond_c
    new-instance p7, Lsj3;

    .line 194
    .line 195
    invoke-direct {p7, p1, v0, p5}, Lsj3;-><init>(Lqk3;Lgb2;F)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p7}, Lok3;->a(Lqk3;Lmk3;Lyl1;)Ljv4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, p3, p4}, Liv4;->n(Ljv4;Lbp0;Lie;)Ll95;

    .line 203
    .line 204
    .line 205
    move-result-object p8

    .line 206
    invoke-interface {p6, p8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast p8, Ll95;

    .line 210
    .line 211
    invoke-static {}, Lpd0;->m()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-static {}, Lpd0;->p()V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-object p8
.end method

.method public final d(Lqk3;Lzg3;Lhd0;I)Lo93;
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
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    .line 9
    .line 10
    const v2, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p3, v3}, Lhd0;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-ne p4, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    :cond_6
    or-int p4, v0, v1

    .line 62
    .line 63
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p4, :cond_7

    .line 68
    .line 69
    sget-object p4, Lhd0;->a:Lhd0$a;

    .line 70
    .line 71
    invoke-virtual {p4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne v0, p4, :cond_8

    .line 76
    .line 77
    :cond_7
    new-instance v0, Lxq0;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lxq0;-><init>(Lqk3;Lzg3;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    check-cast v0, Lxq0;

    .line 86
    .line 87
    invoke-static {}, Lpd0;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {}, Lpd0;->p()V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-object v0
.end method
