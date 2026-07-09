.class public final Lih1;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lfe0;
.implements Lza2;
.implements Lgh1;
.implements Lod3;
.implements Ln03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih1$a;,
        Lih1$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lbh1;",
            "Lbh1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lih1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:I


# direct methods
.method private constructor <init>(IZLwl1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lwl1<",
            "-",
            "Lbh1;",
            "-",
            "Lbh1;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput-boolean p2, p0, Lih1;->a:Z

    .line 4
    iput-object p3, p0, Lih1;->b:Lwl1;

    .line 5
    iput-object p4, p0, Lih1;->c:Lil1;

    .line 6
    iput p1, p0, Lih1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IZLwl1;Lil1;ILpp0;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Loh1;->a:Loh1$a;

    invoke-virtual {p1}, Loh1$a;->a()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lih1;-><init>(IZLwl1;Lil1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLwl1;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lih1;-><init>(IZLwl1;Lil1;)V

    return-void
.end method

.method private final A1(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmh1;->h(Lih1;I)Lhm0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lih1$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ldb3;

    .line 27
    .line 28
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lmh1;->i(Lih1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic E1(Lih1;Leb2;ILjava/lang/Object;)Lb84;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lih1;->D1(Leb2;)Lb84;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic v1(Lih1;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih1;->A1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w1(Lih1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lih1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x1(Lih1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lih1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y1(Lih1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z1(Lih1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih1;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B1(Lbh1;Lbh1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lrh3;->i()Lpg1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lpg1;->w()Lih1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lih1;->b:Lwl1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Ljb3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Ljb3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface/range {p0 .. p0}, Lhs0;->getNode()Lf03$c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lhs0;->getNode()Lf03$c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Lp02;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface/range {p0 .. p0}, Lhs0;->getNode()Lf03$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static/range {p0 .. p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-static {v9}, Lb0;->b(Lbc2;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/2addr v10, v7

    .line 80
    if-eqz v10, :cond_c

    .line 81
    .line 82
    :goto_1
    if-eqz v8, :cond_c

    .line 83
    .line 84
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v7

    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    if-eq v8, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/2addr v10, v5

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    and-int/2addr v10, v4

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-eqz v10, :cond_b

    .line 112
    .line 113
    instance-of v13, v10, Lyf1;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    check-cast v10, Lyf1;

    .line 118
    .line 119
    invoke-interface {v2}, Lpg1;->w()Lih1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eq v3, v13, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-interface {v10, v1}, Lyf1;->w(Lbh1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    and-int/2addr v13, v4

    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    instance-of v13, v10, Lks0;

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    move-object v13, v10

    .line 142
    check-cast v13, Lks0;

    .line 143
    .line 144
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v14, 0x0

    .line 149
    move v15, v14

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    and-int v16, v16, v4

    .line 158
    .line 159
    if-eqz v16, :cond_8

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    if-ne v15, v11, :cond_5

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-nez v12, :cond_6

    .line 168
    .line 169
    new-instance v12, Lk53;

    .line 170
    .line 171
    const/16 v11, 0x10

    .line 172
    .line 173
    new-array v11, v11, [Lf03$c;

    .line 174
    .line 175
    invoke-direct {v12, v11, v14}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :cond_7
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-ne v15, v11, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_5
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v8}, Lf03$c;->getParent$ui()Lf03$c;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-virtual {v9}, Lbc2;->y0()Lbc2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9}, Lbc2;->s0()Lfb3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, Lfb3;->o()Lf03$c;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    :goto_6
    iget-object v1, v0, Lih1;->c:Lil1;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public final synthetic C0()Ll03;
    .locals 1

    .line 1
    invoke-static {p0}, Lm03;->a(Ln03;)Ll03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C1()Ltg1;
    .locals 15

    .line 1
    new-instance v0, Lug1;

    .line 2
    .line 3
    invoke-direct {v0}, Lug1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lih1;->H1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Loh1;->d(ILfe0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lug1;->m(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Ljb3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Ljb3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-static {v6}, Lb0;->b(Lbc2;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/2addr v7, v4

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_a

    .line 69
    .line 70
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v4

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    if-eq v5, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/2addr v7, v2

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/2addr v7, v1

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    move-object v9, v8

    .line 97
    :goto_2
    if-eqz v7, :cond_9

    .line 98
    .line 99
    instance-of v10, v7, Lvg1;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    check-cast v7, Lvg1;

    .line 104
    .line 105
    invoke-interface {v7, v0}, Lvg1;->k0(Ltg1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v1

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    instance-of v10, v7, Lks0;

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, Lks0;

    .line 122
    .line 123
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v11, 0x0

    .line 128
    move v12, v11

    .line 129
    :goto_3
    const/4 v13, 0x1

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    and-int/2addr v14, v1

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    if-ne v12, v13, :cond_3

    .line 142
    .line 143
    move-object v7, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    if-nez v9, :cond_4

    .line 146
    .line 147
    new-instance v9, Lk53;

    .line 148
    .line 149
    const/16 v13, 0x10

    .line 150
    .line 151
    new-array v13, v13, [Lf03$c;

    .line 152
    .line 153
    invoke-direct {v9, v13, v11}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v7, v8

    .line 162
    :cond_5
    invoke-virtual {v9, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-ne v12, v13, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_5
    invoke-static {v9}, Lis0;->b(Lk53;)Lf03$c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-virtual {v6}, Lbc2;->y0()Lbc2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v6}, Lbc2;->s0()Lfb3;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Lfb3;->o()Lf03$c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    move-object v5, v8

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    :goto_6
    return-object v0
.end method

.method public final D1(Leb2;)Lb84;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltg1;->b()Lb84;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltg1;->a:Ltg1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg1$a;->a()Lb84;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Ldb2;->b(Leb2;Leb2;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lb84;->n(J)Lb84;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Leb2;->f0(Leb2;Z)Lb84;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Leb2;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ll32;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Lf84;->a(JJ)Lb84;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public final F1()Lls;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->f(Lhs0;)Lls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G1()Lch1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch1;->d:Lch1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lpg1;->w()Lih1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lch1;->d:Lch1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lpg1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lch1;->c:Lch1;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lch1;->a:Lch1;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    invoke-static {v0}, Ljb3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lis0;->p(Lhs0;)Lbc2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-static {v1}, Lb0;->b(Lbc2;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/2addr v3, v0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    :goto_1
    if-eqz v2, :cond_d

    .line 93
    .line 94
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/2addr v3, v0

    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move-object v5, v4

    .line 103
    :goto_2
    if-eqz v3, :cond_c

    .line 104
    .line 105
    instance-of v6, v3, Lih1;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    check-cast v3, Lih1;

    .line 110
    .line 111
    if-ne p0, v3, :cond_b

    .line 112
    .line 113
    sget-object v0, Lch1;->b:Lch1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/2addr v6, v0

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    instance-of v6, v3, Lks0;

    .line 124
    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Lks0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    move v8, v7

    .line 136
    :goto_3
    const/4 v9, 0x1

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v0

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-nez v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Lk53;

    .line 155
    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    new-array v9, v9, [Lf03$c;

    .line 159
    .line 160
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    :cond_8
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    if-ne v8, v9, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Lbc2;->s0()Lfb3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Lfb3;->o()Lf03$c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_0

    .line 207
    :cond_e
    move-object v2, v4

    .line 208
    goto :goto_0

    .line 209
    :cond_f
    sget-object v0, Lch1;->d:Lch1;

    .line 210
    .line 211
    :goto_5
    return-object v0
.end method

.method public H1()I
    .locals 1

    .line 1
    iget v0, p0, Lih1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public I(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lbd0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ltg1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lih1;->A1(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lih1$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lih1$d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lkk5;->k(Lih1;ILil1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ltg1;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lih1;->A1(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lih1$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ldb3;

    .line 27
    .line 28
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lw84;

    .line 33
    .line 34
    invoke-direct {v0}, Lw84;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lih1$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lih1$c;-><init>(Lw84;Lih1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "focusProperties"

    .line 50
    .line 51
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Ltg1;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ltg1;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Lkg1;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih1;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e0()Lbh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Leb2;)V
    .locals 0

    .line 1
    sget-boolean p1, Lbd0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lya2;->b(Lza2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lih1$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldb3;

    .line 28
    .line 29
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lnh1;->b(Lih1;)Lih1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, Lih1;->a:Z

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, Lpg1;->d(Lvf1;Lb84;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lpg1;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lvf1;->b:Lvf1$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lvf1$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v2, v2, v4, v3}, Lpg1;->m(ZZZI)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lih1;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1, v1}, Lpg1;->d(Lvf1;Lb84;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Lpg1;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvf1$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v2, v1}, Lpg1;->m(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
