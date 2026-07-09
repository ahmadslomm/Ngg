.class public final Ltr0;
.super Lxt2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr0$f;,
        Ltr0$a;,
        Ltr0$b;,
        Ltr0$e;,
        Ltr0$c;,
        Ltr0$d;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public final b:Ldh5$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltr0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltr0;->d:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lv6$d;

    invoke-direct {v0}, Lv6$d;-><init>()V

    invoke-direct {p0, p1, v0}, Ltr0;-><init>(Landroid/content/Context;Ldh5$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldh5$b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ltr0$c;->d(Landroid/content/Context;)Ltr0$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltr0;-><init>(Ltr0$c;Ldh5$b;)V

    return-void
.end method

.method public constructor <init>(Ltr0$c;Ldh5$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxt2;-><init>()V

    .line 4
    iput-object p2, p0, Ltr0;->b:Ldh5$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltr0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static A(Lyg5;[[IILtr0$c;)Ldh5$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Ltr0$c;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    :goto_0
    iget-boolean v3, v1, Ltr0$c;->k:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    and-int v3, p2, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move v14, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v14, v4

    .line 27
    :goto_1
    move v15, v4

    .line 28
    :goto_2
    iget v3, v0, Lyg5;->a:I

    .line 29
    .line 30
    if-ge v15, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v15}, Lyg5;->a(I)Lxg5;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    aget-object v4, p1, v15

    .line 37
    .line 38
    iget v12, v1, Ltr0$c;->n:I

    .line 39
    .line 40
    iget-boolean v11, v1, Ltr0$c;->o:Z

    .line 41
    .line 42
    iget v7, v1, Ltr0$c;->f:I

    .line 43
    .line 44
    iget v8, v1, Ltr0$c;->g:I

    .line 45
    .line 46
    iget v9, v1, Ltr0$c;->h:I

    .line 47
    .line 48
    iget v10, v1, Ltr0$c;->i:I

    .line 49
    .line 50
    iget v6, v1, Ltr0$c;->m:I

    .line 51
    .line 52
    move-object v3, v13

    .line 53
    move v5, v14

    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    move v6, v2

    .line 57
    move/from16 v17, v11

    .line 58
    .line 59
    move/from16 v11, v16

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move/from16 v13, v17

    .line 63
    .line 64
    invoke-static/range {v3 .. v13}, Ltr0;->q(Lxg5;[IZIIIIIIIZ)[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    new-instance v1, Ldh5$a;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method private static D(Lyg5;[[ILtr0$c;)Ldh5$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    move v9, v4

    .line 7
    move v10, v9

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget v11, v0, Lyg5;->a:I

    .line 13
    .line 14
    if-ge v5, v11, :cond_11

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lyg5;->a(I)Lxg5;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget v12, v1, Ltr0$c;->m:I

    .line 21
    .line 22
    iget v13, v1, Ltr0$c;->n:I

    .line 23
    .line 24
    iget-boolean v14, v1, Ltr0$c;->o:Z

    .line 25
    .line 26
    invoke-static {v11, v12, v13, v14}, Ltr0;->t(Lxg5;IIZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    aget-object v13, p1, v5

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    iget v15, v11, Lxg5;->a:I

    .line 34
    .line 35
    if-ge v14, v15, :cond_10

    .line 36
    .line 37
    aget v15, v13, v14

    .line 38
    .line 39
    iget-boolean v2, v1, Ltr0$c;->x:Z

    .line 40
    .line 41
    invoke-static {v15, v2}, Ltr0;->u(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v11, v14}, Lxg5;->a(I)Lej1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    iget v15, v2, Lej1;->n:I

    .line 64
    .line 65
    if-eq v15, v4, :cond_0

    .line 66
    .line 67
    iget v3, v1, Ltr0$c;->f:I

    .line 68
    .line 69
    if-gt v15, v3, :cond_4

    .line 70
    .line 71
    :cond_0
    iget v3, v2, Lej1;->o:I

    .line 72
    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    iget v15, v1, Ltr0$c;->g:I

    .line 76
    .line 77
    if-gt v3, v15, :cond_4

    .line 78
    .line 79
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    iget v15, v2, Lej1;->p:F

    .line 82
    .line 83
    cmpl-float v3, v15, v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget v3, v1, Ltr0$c;->h:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    cmpg-float v3, v15, v3

    .line 91
    .line 92
    if-gtz v3, :cond_4

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Lej1;->e:I

    .line 95
    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    iget v15, v1, Ltr0$c;->i:I

    .line 99
    .line 100
    if-gt v3, v15, :cond_4

    .line 101
    .line 102
    :cond_3
    move/from16 v3, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-boolean v15, v1, Ltr0$c;->j:Z

    .line 109
    .line 110
    if-nez v15, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object/from16 v18, v6

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move/from16 v15, v16

    .line 121
    .line 122
    :goto_3
    aget v4, v13, v14

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v0}, Ltr0;->u(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    add-int/lit16 v15, v15, 0x3e8

    .line 132
    .line 133
    :cond_8
    if-le v15, v8, :cond_9

    .line 134
    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move/from16 v17, v0

    .line 139
    .line 140
    :goto_4
    if-ne v15, v8, :cond_e

    .line 141
    .line 142
    iget v0, v2, Lej1;->e:I

    .line 143
    .line 144
    invoke-static {v0, v9}, Ltr0;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    iget-boolean v6, v1, Ltr0$c;->v:Z

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-gez v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_5
    move/from16 v17, v16

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-virtual {v2}, Lej1;->A()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v10, :cond_c

    .line 169
    .line 170
    invoke-static {v0, v10}, Ltr0;->k(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    iget v0, v2, Lej1;->e:I

    .line 176
    .line 177
    invoke-static {v0, v9}, Ltr0;->k(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_6
    if-eqz v4, :cond_d

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    if-lez v0, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    if-gez v0, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    move-object/from16 v18, v6

    .line 192
    .line 193
    :goto_7
    if-eqz v17, :cond_f

    .line 194
    .line 195
    iget v0, v2, Lej1;->e:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lej1;->A()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v9, v0

    .line 202
    move v10, v2

    .line 203
    move-object v6, v11

    .line 204
    move v7, v14

    .line 205
    move v8, v15

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    :goto_8
    move-object/from16 v6, v18

    .line 208
    .line 209
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    const/4 v4, -0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_10
    move-object/from16 v18, v6

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    const/4 v4, -0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    if-nez v6, :cond_12

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    new-instance v2, Ldh5$a;

    .line 230
    .line 231
    filled-new-array {v7}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v6, v0}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 236
    .line 237
    .line 238
    :goto_a
    return-object v2
.end method

.method public static synthetic i(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltr0;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltr0;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sub-int v0, p0, p1

    .line 13
    .line 14
    :cond_2
    :goto_0
    return v0
.end method

.method private static l(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static m(Lxg5;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg5;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual {p0, v2}, Lxg5;->a(I)Lej1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v6, p1, v2

    .line 27
    .line 28
    move-object v5, p3

    .line 29
    move v7, p2

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    move/from16 v11, p7

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Ltr0;->w(Lej1;Ljava/lang/String;IIIIII)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static n(Lxg5;[ILtr0$a;IZZZ)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, v0, Lxg5;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lxg5;->a(I)Lej1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    aget v5, p1, v1

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move v7, p3

    .line 16
    move v8, p4

    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Ltr0;->v(Lej1;ILtr0$a;IZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method private static o(Lxg5;[IIZZZ)[I
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    :goto_0
    iget v0, v7, Lxg5;->a:I

    .line 15
    .line 16
    if-ge v10, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v10}, Lxg5;->a(I)Lej1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v12, Ltr0$a;

    .line 23
    .line 24
    iget v1, v0, Lej1;->v:I

    .line 25
    .line 26
    iget v2, v0, Lej1;->w:I

    .line 27
    .line 28
    iget-object v0, v0, Lej1;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v12, v1, v2, v0}, Ltr0$a;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object v2, v12

    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    move/from16 v6, p5

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Ltr0;->n(Lxg5;[ILtr0$a;IZZZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v11, :cond_0

    .line 57
    .line 58
    move v11, v0

    .line 59
    move-object/from16 v17, v12

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    if-le v11, v0, :cond_4

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-array v0, v11, [I

    .line 71
    .line 72
    move v1, v9

    .line 73
    :goto_1
    iget v2, v7, Lxg5;->a:I

    .line 74
    .line 75
    if-ge v9, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lxg5;->a(I)Lej1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aget v11, p1, v9

    .line 82
    .line 83
    move-object/from16 v12, v17

    .line 84
    .line 85
    move/from16 v13, p2

    .line 86
    .line 87
    move/from16 v14, p3

    .line 88
    .line 89
    move/from16 v15, p4

    .line 90
    .line 91
    move/from16 v16, p5

    .line 92
    .line 93
    invoke-static/range {v10 .. v16}, Ltr0;->v(Lej1;ILtr0$a;IZZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    aput v9, v0, v1

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v0

    .line 108
    :cond_4
    sget-object v0, Ltr0;->d:[I

    .line 109
    .line 110
    return-object v0
.end method

.method private static p(Lxg5;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg5;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual {p0, v3}, Lxg5;->a(I)Lej1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget v7, p1, v3

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move v8, p2

    .line 31
    move/from16 v9, p4

    .line 32
    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v11, p6

    .line 36
    .line 37
    move/from16 v12, p7

    .line 38
    .line 39
    invoke-static/range {v5 .. v12}, Ltr0;->w(Lej1;Ljava/lang/String;IIIIII)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1
.end method

.method private static q(Lxg5;[IZIIIIIIIZ)[I
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lxg5;->a:I

    .line 4
    .line 5
    sget-object v10, Ltr0;->d:[I

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    if-ge v0, v11, :cond_0

    .line 9
    .line 10
    return-object v10

    .line 11
    :cond_0
    move/from16 v0, p8

    .line 12
    .line 13
    move/from16 v1, p9

    .line 14
    .line 15
    move/from16 v2, p10

    .line 16
    .line 17
    invoke-static {v9, v0, v1, v2}, Ltr0;->t(Lxg5;IIZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v11, :cond_1

    .line 26
    .line 27
    return-object v10

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    new-instance v13, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v14, v0

    .line 38
    move v8, v1

    .line 39
    move v15, v8

    .line 40
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v15, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Lxg5;->a(I)Lej1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v7, v0, Lej1;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move/from16 v2, p3

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    move/from16 v4, p4

    .line 76
    .line 77
    move/from16 v5, p5

    .line 78
    .line 79
    move/from16 v6, p6

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    move v11, v8

    .line 86
    move-object v8, v12

    .line 87
    invoke-static/range {v0 .. v8}, Ltr0;->p(Lxg5;[IILjava/lang/String;IIIILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v11, :cond_3

    .line 92
    .line 93
    move v8, v0

    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v11, v8

    .line 98
    :cond_3
    move v8, v11

    .line 99
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v3, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v3, v0

    .line 106
    :goto_2
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move/from16 v2, p3

    .line 111
    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    move/from16 v5, p5

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    move/from16 v7, p7

    .line 119
    .line 120
    move-object v8, v12

    .line 121
    invoke-static/range {v0 .. v8}, Ltr0;->m(Lxg5;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-ge v0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v12}, Ljq5;->q0(Ljava/util/List;)[I

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_3
    return-object v10
.end method

.method public static r(Lej1;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lej1;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Ltr0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lej1;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ltr0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, Ljq5;->o0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljq5;->o0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method private static s(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Ljq5;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Ljq5;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private static t(Lxg5;IIZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg5;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lxg5;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lxg5;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxg5;->a(I)Lej1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v5, Lej1;->n:I

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    iget v7, v5, Lej1;->o:I

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    invoke-static {p3, p1, p2, v6, v7}, Ltr0;->s(ZIIII)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v5, v5, Lej1;->n:I

    .line 52
    .line 53
    mul-int v8, v5, v7

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    const v10, 0x3f7ae148    # 0.98f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    float-to-int v9, v9

    .line 63
    if-lt v5, v9, :cond_2

    .line 64
    .line 65
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, v10

    .line 69
    float-to-int v5, v5

    .line 70
    if-lt v7, v5, :cond_2

    .line 71
    .line 72
    if-ge v8, v4, :cond_2

    .line 73
    .line 74
    move v4, v8

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v4, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    :goto_2
    if-ltz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p2}, Lxg5;->a(I)Lej1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lej1;->A()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, -0x1

    .line 107
    if-eq p2, p3, :cond_4

    .line 108
    .line 109
    if-le p2, v4, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static u(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja4;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static v(Lej1;ILtr0$a;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ltr0;->u(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p0, Lej1;->e:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, p3, :cond_4

    .line 14
    .line 15
    :cond_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lej1;->v:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    iget p3, p2, Ltr0$a;->a:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lej1;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, Ltr0$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lej1;->w:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p2, Ltr0$a;->b:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method

.method private static w(Lej1;Ljava/lang/String;IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ltr0;->u(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    and-int/2addr p2, p3

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lej1;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lej1;->n:I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    if-gt p1, p4, :cond_5

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lej1;->o:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    if-gt p1, p5, :cond_5

    .line 33
    .line 34
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iget p3, p0, Lej1;->p:F

    .line 37
    .line 38
    cmpl-float p1, p3, p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    int-to-float p1, p6

    .line 43
    cmpg-float p1, p3, p1

    .line 44
    .line 45
    if-gtz p1, :cond_5

    .line 46
    .line 47
    :cond_3
    iget p0, p0, Lej1;->e:I

    .line 48
    .line 49
    if-eq p0, p2, :cond_4

    .line 50
    .line 51
    if-gt p0, p7, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    :cond_5
    return v0
.end method

.method private static x(Lxt2$a;[[[I[Lla4;[Ldh5;I)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move v2, v0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lxt2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v2, v5, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lxt2$a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-object v7, p3, v2

    .line 21
    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v5, v8, :cond_5

    .line 26
    .line 27
    :cond_1
    if-eqz v7, :cond_5

    .line 28
    .line 29
    aget-object v8, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lxt2$a;->c(I)Lyg5;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8, v9, v7}, Ltr0;->z([[ILyg5;Ldh5;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    :goto_1
    move p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, v2

    .line 53
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move p0, v6

    .line 57
    :goto_3
    if-eq v4, v1, :cond_7

    .line 58
    .line 59
    if-eq v3, v1, :cond_7

    .line 60
    .line 61
    move v0, v6

    .line 62
    :cond_7
    and-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    new-instance p0, Lla4;

    .line 66
    .line 67
    invoke-direct {p0, p4}, Lla4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object p0, p2, v4

    .line 71
    .line 72
    aput-object p0, p2, v3

    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static z([[ILyg5;Ldh5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ldh5;->a()Lxg5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lyg5;->b(Lxg5;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Ldh5;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ldh5;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lja4;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public B(Lxt2$a;[[[I[ILtr0$c;)[Ldh5$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lxt2$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    new-array v10, v9, [Ldh5$a;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move v0, v11

    .line 15
    move v12, v0

    .line 16
    move v13, v12

    .line 17
    :goto_0
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v12, v9, :cond_4

    .line 20
    .line 21
    invoke-virtual {v7, v12}, Lxt2$a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v14, v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v12}, Lxt2$a;->c(I)Lyg5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v2, p2, v12

    .line 34
    .line 35
    aget v3, p3, v12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Ltr0;->G(Lyg5;[[IILtr0$c;Z)Ldh5$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v10, v12

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v11

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lxt2$a;->c(I)Lyg5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lyg5;->a:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v11

    .line 63
    :goto_2
    or-int/2addr v13, v15

    .line 64
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v12, -0x1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move v5, v11

    .line 71
    move v2, v12

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_3
    if-ge v5, v9, :cond_9

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lxt2$a;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v15, v0, :cond_7

    .line 82
    .line 83
    xor-int/lit8 v17, v13, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lxt2$a;->c(I)Lyg5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v18, p2, v5

    .line 90
    .line 91
    aget v19, p3, v5

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move v14, v2

    .line 96
    move-object/from16 v2, v18

    .line 97
    .line 98
    move-object v15, v3

    .line 99
    move/from16 v3, v19

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move/from16 v19, v5

    .line 106
    .line 107
    move/from16 v5, v17

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Ltr0;->C(Lyg5;[[IILtr0$c;Z)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ltr0$b;

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Ltr0$b;->a(Ltr0$b;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    :cond_5
    if-eq v14, v12, :cond_6

    .line 128
    .line 129
    aput-object v16, v10, v14

    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ldh5$a;

    .line 134
    .line 135
    aput-object v1, v10, v19

    .line 136
    .line 137
    iget-object v2, v1, Ldh5$a;->a:Lxg5;

    .line 138
    .line 139
    iget-object v1, v1, Ldh5$a;->b:[I

    .line 140
    .line 141
    aget v1, v1, v11

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lxg5;->a(I)Lej1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v1, Lej1;->A:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Ltr0$b;

    .line 153
    .line 154
    move/from16 v2, v19

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v14, v2

    .line 158
    move-object v15, v3

    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    :cond_8
    move v2, v14

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v4, v20

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v5, v19, 0x1

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object/from16 v20, v4

    .line 173
    .line 174
    move v1, v12

    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_5
    if-ge v11, v9, :cond_10

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lxt2$a;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq v2, v3, :cond_e

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v2, v4, :cond_d

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-eq v2, v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Lxt2$a;->c(I)Lyg5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aget-object v13, p2, v11

    .line 197
    .line 198
    invoke-virtual {v6, v2, v5, v13, v8}, Ltr0;->E(ILyg5;[[ILtr0$c;)Ldh5$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v10, v11

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v7, v11}, Lxt2$a;->c(I)Lyg5;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aget-object v5, p2, v11

    .line 210
    .line 211
    move-object/from16 v13, v20

    .line 212
    .line 213
    invoke-virtual {v6, v2, v5, v8, v13}, Ltr0;->F(Lyg5;[[ILtr0$c;Ljava/lang/String;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ltr0$f;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ltr0$f;->a(Ltr0$f;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-lez v5, :cond_f

    .line 230
    .line 231
    :cond_b
    if-eq v1, v12, :cond_c

    .line 232
    .line 233
    aput-object v16, v10, v1

    .line 234
    .line 235
    :cond_c
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ldh5$a;

    .line 238
    .line 239
    aput-object v0, v10, v11

    .line 240
    .line 241
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ltr0$f;

    .line 244
    .line 245
    move v1, v11

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_6
    move-object/from16 v13, v20

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object/from16 v13, v20

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    return-object v10
.end method

.method public C(Lyg5;[[IILtr0$c;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5;",
            "[[II",
            "Ltr0$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Ldh5$a;",
            "Ltr0$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v6

    .line 10
    move-object v8, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v9, v0, Lyg5;->a:I

    .line 13
    .line 14
    if-ge v5, v9, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lyg5;->a(I)Lxg5;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    aget-object v10, p2, v5

    .line 21
    .line 22
    move v11, v4

    .line 23
    :goto_1
    iget v12, v9, Lxg5;->a:I

    .line 24
    .line 25
    if-ge v11, v12, :cond_3

    .line 26
    .line 27
    aget v12, v10, v11

    .line 28
    .line 29
    iget-boolean v13, v1, Ltr0$c;->x:Z

    .line 30
    .line 31
    invoke-static {v12, v13}, Ltr0;->u(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Lxg5;->a(I)Lej1;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v13, Ltr0$b;

    .line 42
    .line 43
    aget v14, v10, v11

    .line 44
    .line 45
    invoke-direct {v13, v12, v1, v14}, Ltr0$b;-><init>(Lej1;Ltr0$c;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v12, v13, Ltr0$b;->a:Z

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    iget-boolean v12, v1, Ltr0$c;->r:Z

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13, v8}, Ltr0$b;->a(Ltr0$b;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-lez v12, :cond_2

    .line 64
    .line 65
    :cond_1
    move v6, v5

    .line 66
    move v7, v11

    .line 67
    move-object v8, v13

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v6, v2, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-virtual {v0, v6}, Lyg5;->a(I)Lxg5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v2, v1, Ltr0$c;->w:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-boolean v2, v1, Ltr0$c;->v:Z

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    aget-object v10, p2, v6

    .line 92
    .line 93
    iget-boolean v13, v1, Ltr0$c;->t:Z

    .line 94
    .line 95
    iget-boolean v14, v1, Ltr0$c;->u:Z

    .line 96
    .line 97
    iget v11, v1, Ltr0$c;->q:I

    .line 98
    .line 99
    iget-boolean v12, v1, Ltr0$c;->s:Z

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    invoke-static/range {v9 .. v14}, Ltr0;->o(Lxg5;[IIZZZ)[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    array-length v2, v1

    .line 107
    if-lez v2, :cond_6

    .line 108
    .line 109
    new-instance v3, Ldh5$a;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-nez v3, :cond_7

    .line 115
    .line 116
    new-instance v3, Ldh5$a;

    .line 117
    .line 118
    filled-new-array {v7}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v0, v1}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v8}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public E(ILyg5;[[ILtr0$c;)Ldh5$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move v1, v0

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget v5, p2, Lyg5;->a:I

    .line 8
    .line 9
    if-ge v1, v5, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lyg5;->a(I)Lxg5;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 16
    .line 17
    move v7, v0

    .line 18
    :goto_1
    iget v8, v5, Lxg5;->a:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_3

    .line 21
    .line 22
    aget v8, v6, v7

    .line 23
    .line 24
    iget-boolean v9, p4, Ltr0$c;->x:Z

    .line 25
    .line 26
    invoke-static {v8, v9}, Ltr0;->u(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lxg5;->a(I)Lej1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v8, v8, Lej1;->c:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    and-int/2addr v8, v9

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    :cond_0
    aget v8, v6, v7

    .line 44
    .line 45
    invoke-static {v8, v0}, Ltr0;->u(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    add-int/lit16 v9, v9, 0x3e8

    .line 52
    .line 53
    :cond_1
    if-le v9, v4, :cond_2

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move v4, v9

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p1, Ldh5$a;

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v2, p2}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object p1
.end method

.method public F(Lyg5;[[ILtr0$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5;",
            "[[I",
            "Ltr0$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ldh5$a;",
            "Ltr0$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lyg5;->a:I

    .line 12
    .line 13
    if-ge v5, v8, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lyg5;->a(I)Lxg5;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    aget-object v9, p2, v5

    .line 20
    .line 21
    move v10, v4

    .line 22
    :goto_1
    iget v11, v8, Lxg5;->a:I

    .line 23
    .line 24
    if-ge v10, v11, :cond_3

    .line 25
    .line 26
    aget v11, v9, v10

    .line 27
    .line 28
    iget-boolean v12, v1, Ltr0$c;->x:Z

    .line 29
    .line 30
    invoke-static {v11, v12}, Ltr0;->u(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Lxg5;->a(I)Lej1;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Ltr0$f;

    .line 41
    .line 42
    aget v13, v9, v10

    .line 43
    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    invoke-direct {v12, v11, v1, v13, v14}, Ltr0$f;-><init>(Lej1;Ltr0$c;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, v12, Ltr0$f;->a:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Ltr0$f;->a(Ltr0$f;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    :cond_0
    move-object v6, v8

    .line 62
    move v3, v10

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v14, p4

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v14, p4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance v0, Ldh5$a;

    .line 79
    .line 80
    filled-new-array {v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v6, v1}, Ldh5$a;-><init>(Lxg5;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    return-object v2
.end method

.method public G(Lyg5;[[IILtr0$c;Z)Ldh5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Ltr0$c;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p4, Ltr0$c;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Ltr0;->A(Lyg5;[[IILtr0$c;)Ldh5$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Ltr0;->D(Lyg5;[[ILtr0$c;)Ldh5$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    return-object p3
.end method

.method public final h(Lxt2$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt2$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lla4;",
            "[",
            "Ldh5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr0$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxt2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Ltr0;->B(Lxt2$a;[[[I[ILtr0$c;)[Ldh5$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ltr0$c;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aput-object v4, p3, v3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lxt2$a;->c(I)Lyg5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Ltr0$c;->g(ILyg5;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Ltr0$c;->f(ILyg5;)Ltr0$e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Ldh5$a;

    .line 49
    .line 50
    iget v7, v6, Ltr0$e;->a:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lyg5;->a(I)Lxg5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v7, v6, Ltr0$e;->d:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v6, Ltr0$e;->b:[I

    .line 63
    .line 64
    iget v6, v6, Ltr0$e;->c:I

    .line 65
    .line 66
    invoke-direct {v4, v5, v8, v6, v7}, Ldh5$a;-><init>(Lxg5;[IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    aput-object v4, p3, v3

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lgh5;->a()Ltq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Ltr0;->b:Ldh5$b;

    .line 79
    .line 80
    check-cast v5, Lv6$d;

    .line 81
    .line 82
    invoke-virtual {v5, p3, v3}, Lv6$d;->b([Ldh5$a;Ltq;)[Ldh5;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-array v3, v1, [Lla4;

    .line 87
    .line 88
    :goto_3
    if-ge v2, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ltr0$c;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lxt2$a;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    aget-object v5, p3, v2

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v5, Lla4;->b:Lla4;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v5, v4

    .line 111
    :goto_4
    aput-object v5, v3, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget v0, v0, Ltr0$c;->y:I

    .line 117
    .line 118
    invoke-static {p1, p2, v3, p3, v0}, Ltr0;->x(Lxt2$a;[[[I[Lla4;[Ldh5;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
