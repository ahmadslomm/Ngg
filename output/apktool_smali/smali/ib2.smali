.class public final Lib2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib2;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    :cond_0
    iget-object v1, p0, Lib2;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lib2;->a:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lib2;->a:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v3, v1, :cond_0

    .line 63
    .line 64
    iput-object p1, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v0, p1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v1, p0, Lib2;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p1, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [Z

    .line 93
    .line 94
    iput-object p1, p0, Lib2;->d:[Z

    .line 95
    .line 96
    iget-object p1, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final b(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lib2;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lo64;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final i(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lib2;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lib2;->g(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, Lib2;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lib2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v10, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lib2;->e:[C

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-ge v6, v10, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v12, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget-object v5, p0, Lib2;->a:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lib2;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v1, Ljava/text/Bidi;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v5, v1

    .line 87
    move-object v6, v12

    .line 88
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :cond_5
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    aput-boolean v3, v0, p1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lib2;->e:[C

    .line 106
    .line 107
    if-ne v12, p1, :cond_6

    .line 108
    .line 109
    move-object v12, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v12, p1

    .line 112
    :cond_7
    :goto_4
    iput-object v12, p0, Lib2;->e:[C

    .line 113
    .line 114
    return-object v1
.end method

.method public final c(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lib2;->b(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lib2;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcb2;->a(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-direct/range {p0 .. p2}, Lib2;->b(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_21

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, Lib2;->e(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lib2;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v0, v6, v5}, Lib2;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0, v2}, Lib2;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int v9, v5, v8

    .line 68
    .line 69
    sub-int v8, v6, v8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lib2;->a(I)Ljava/text/Bidi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v9, v8}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/4 v8, 0x1

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ne v10, v8, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v13, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-array v11, v10, [Lib2$a;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    if-ge v12, v10, :cond_7

    .line 103
    .line 104
    new-instance v13, Lib2$a;

    .line 105
    .line 106
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v5

    .line 111
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    add-int/2addr v15, v5

    .line 116
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    rem-int/lit8 v9, v16, 0x2

    .line 121
    .line 122
    if-ne v9, v8, :cond_6

    .line 123
    .line 124
    move v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v9, 0x0

    .line 127
    :goto_2
    invoke-direct {v13, v14, v15, v9}, Lib2$a;-><init>(IIZ)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v11, v12

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [B

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    if-ge v13, v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    int-to-byte v14, v14

    .line 149
    aput-byte v14, v12, v13

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 v13, 0x0

    .line 155
    invoke-static {v12, v13, v11, v13, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    if-ne v1, v5, :cond_11

    .line 160
    .line 161
    move v5, v13

    .line 162
    :goto_4
    if-ge v5, v10, :cond_a

    .line 163
    .line 164
    aget-object v6, v11, v5

    .line 165
    .line 166
    invoke-virtual {v6}, Lib2$a;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v1, :cond_9

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_5
    aget-object v1, v11, v2

    .line 178
    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lib2$a;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v7, v1, :cond_d

    .line 186
    .line 187
    :cond_b
    if-nez v7, :cond_c

    .line 188
    .line 189
    move v7, v8

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v7, v13

    .line 192
    :cond_d
    :goto_6
    if-nez v2, :cond_e

    .line 193
    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_e
    invoke-static {v11}, Lqj;->T([Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v2, v1, :cond_f

    .line 206
    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    return v1

    .line 214
    :cond_f
    if-eqz v7, :cond_10

    .line 215
    .line 216
    sub-int/2addr v2, v8

    .line 217
    aget-object v1, v11, v2

    .line 218
    .line 219
    invoke-virtual {v1}, Lib2$a;->b()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    add-int/2addr v2, v8

    .line 229
    aget-object v1, v11, v2

    .line 230
    .line 231
    invoke-virtual {v1}, Lib2$a;->b()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    if-le v1, v6, :cond_12

    .line 241
    .line 242
    invoke-direct {v0, v1, v5}, Lib2;->i(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_12
    move v5, v13

    .line 247
    :goto_7
    if-ge v5, v10, :cond_14

    .line 248
    .line 249
    aget-object v6, v11, v5

    .line 250
    .line 251
    invoke-virtual {v6}, Lib2$a;->a()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ne v6, v1, :cond_13

    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_8

    .line 259
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_14
    :goto_8
    aget-object v1, v11, v2

    .line 263
    .line 264
    if-nez p2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v1}, Lib2$a;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v7, v1, :cond_15

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_15
    if-nez v7, :cond_16

    .line 274
    .line 275
    move v7, v8

    .line 276
    goto :goto_9

    .line 277
    :cond_16
    move v7, v13

    .line 278
    :cond_17
    :goto_9
    if-nez v2, :cond_18

    .line 279
    .line 280
    if-eqz v7, :cond_18

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    return v1

    .line 287
    :cond_18
    invoke-static {v11}, Lqj;->T([Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v2, v1, :cond_19

    .line 292
    .line 293
    if-nez v7, :cond_19

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_19
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    sub-int/2addr v2, v8

    .line 303
    aget-object v1, v11, v2

    .line 304
    .line 305
    invoke-virtual {v1}, Lib2$a;->a()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    return v1

    .line 314
    :cond_1a
    add-int/2addr v2, v8

    .line 315
    aget-object v1, v11, v2

    .line 316
    .line 317
    invoke-virtual {v1}, Lib2$a;->a()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    return v1

    .line 326
    :goto_a
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez p2, :cond_1b

    .line 331
    .line 332
    if-ne v7, v2, :cond_1d

    .line 333
    .line 334
    :cond_1b
    if-nez v7, :cond_1c

    .line 335
    .line 336
    move v7, v8

    .line 337
    goto :goto_b

    .line 338
    :cond_1c
    move v7, v13

    .line 339
    :cond_1d
    :goto_b
    if-ne v1, v5, :cond_1e

    .line 340
    .line 341
    move v8, v7

    .line 342
    goto :goto_c

    .line 343
    :cond_1e
    if-nez v7, :cond_1f

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_1f
    move v8, v13

    .line 347
    :goto_c
    if-eqz v8, :cond_20

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_d

    .line 354
    :cond_20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_d
    return v1

    .line 359
    :cond_21
    :goto_e
    invoke-direct/range {p0 .. p2}, Lib2;->b(IZ)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    return v1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lib2;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v1, p1}, Lib2;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(IZ)I
    .locals 7

    .line 1
    iget-object v6, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lr70;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lib2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1680

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll42;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x200a

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll42;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2007

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x205f

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x3000

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lib2;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lib2;->a:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
