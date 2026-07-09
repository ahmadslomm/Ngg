.class public final Lur0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwj5$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-string v0, "application/cea-608"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1, v2}, Lej1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lej1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lur0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lej1;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lur0;->a:I

    .line 7
    iput-object p2, p0, Lur0;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lwj5$b;)Lln4;
    .locals 1

    .line 1
    new-instance v0, Lln4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lur0;->e(Lwj5$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lln4;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private d(Lwj5$b;)Lvp5;
    .locals 1

    .line 1
    new-instance v0, Lvp5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lur0;->e(Lwj5$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lvp5;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private e(Lwj5$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj5$b;",
            ")",
            "Ljava/util/List<",
            "Lej1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur0;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lur0;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, Lzm3;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-object v3, v3, Lwj5$b;->d:[B

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lzm3;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lzm3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lzm3;->y()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lzm3;->y()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lzm3;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    const/16 v4, 0x86

    .line 43
    .line 44
    if-ne v3, v4, :cond_5

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lzm3;->y()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v6, v4

    .line 59
    :goto_1
    if-ge v6, v3, :cond_5

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-virtual {v1, v7}, Lzm3;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v1}, Lzm3;->y()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit16 v8, v7, 0x80

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v8, v4

    .line 78
    :goto_2
    if-eqz v8, :cond_2

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0x3f

    .line 81
    .line 82
    const-string v10, "application/cea-708"

    .line 83
    .line 84
    move v14, v7

    .line 85
    move-object v7, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v7, "application/cea-608"

    .line 88
    .line 89
    move v14, v9

    .line 90
    :goto_3
    invoke-virtual {v1}, Lzm3;->y()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-byte v10, v10

    .line 95
    invoke-virtual {v1, v9}, Lzm3;->M(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    and-int/lit8 v8, v10, 0x40

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v9, v4

    .line 106
    :goto_4
    invoke-static {v9}, Lr10;->a(Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_5
    move-object/from16 v18, v8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v8, 0x0

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    const/4 v15, 0x0

    .line 116
    const-wide v16, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, -0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v9, v7

    .line 126
    invoke-static/range {v8 .. v18}, Lej1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v1, v5}, Lzm3;->L(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-object v2
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lur0;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lwj5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(ILwj5$b;)Lwj5;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_a

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x8a

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xac

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x82

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x86

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x87

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lur0;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Lvm4;

    .line 70
    .line 71
    new-instance p1, Lsy4;

    .line 72
    .line 73
    invoke-direct {p1}, Lsy4;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p1}, Lvm4;-><init>(Lum4;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3

    .line 80
    :cond_2
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lur0;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance p1, Ldq3;

    .line 90
    .line 91
    new-instance v0, Lz3;

    .line 92
    .line 93
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lz3;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ldq3;

    .line 103
    .line 104
    new-instance v0, Lc4;

    .line 105
    .line 106
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lc4;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ldq3;

    .line 116
    .line 117
    new-instance v0, Li01;

    .line 118
    .line 119
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Li01;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Ldq3;

    .line 129
    .line 130
    new-instance v0, Lx01;

    .line 131
    .line 132
    iget-object p2, p2, Lwj5$b;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lx01;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ldq3;

    .line 142
    .line 143
    new-instance v0, Lrs1;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lur0;->c(Lwj5$b;)Lln4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v0, p2}, Lrs1;-><init>(Lln4;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-direct {p0, v1}, Lur0;->f(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance v3, Ldq3;

    .line 164
    .line 165
    new-instance p1, Lqs1;

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lur0;->c(Lwj5$b;)Lln4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0}, Lur0;->f(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lur0;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p1, p2, v0, v1}, Lqs1;-><init>(Lln4;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p1}, Ldq3;-><init>(Lw21;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v3

    .line 189
    :cond_a
    new-instance p1, Ldq3;

    .line 190
    .line 191
    new-instance p2, Lnx1;

    .line 192
    .line 193
    invoke-direct {p2}, Lnx1;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ldq3;-><init>(Lw21;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    invoke-direct {p0, v0}, Lur0;->f(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-instance v3, Ldq3;

    .line 208
    .line 209
    new-instance p1, Lra2;

    .line 210
    .line 211
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lra2;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, p1}, Ldq3;-><init>(Lw21;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    :cond_d
    invoke-direct {p0, v0}, Lur0;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    new-instance v3, Ldq3;

    .line 228
    .line 229
    new-instance p1, Li7;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p1, v0, p2}, Li7;-><init>(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, p1}, Ldq3;-><init>(Lw21;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v3

    .line 241
    :cond_f
    new-instance p1, Ldq3;

    .line 242
    .line 243
    new-instance v0, Lc33;

    .line 244
    .line 245
    iget-object p2, p2, Lwj5$b;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, p2}, Lc33;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    new-instance p1, Ldq3;

    .line 255
    .line 256
    new-instance v0, Lps1;

    .line 257
    .line 258
    invoke-direct {p0, p2}, Lur0;->d(Lwj5$b;)Lvp5;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {v0, p2}, Lps1;-><init>(Lvp5;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Ldq3;-><init>(Lw21;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method
