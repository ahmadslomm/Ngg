.class public final Lvj5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lym3;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwj5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lvj5;


# direct methods
.method public constructor <init>(Lvj5;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvj5$b;->e:Lvj5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lym3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lym3;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj5$b;->a:Lym3;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvj5$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvj5$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lvj5$b;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private c(Lzm3;I)Lwj5$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lzm3;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Lzm3;->y()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lzm3;->y()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lzm3;->c()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/16 v7, 0xac

    .line 30
    .line 31
    const/16 v8, 0x87

    .line 32
    .line 33
    const/16 v9, 0x81

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lzm3;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v10, 0x41432d33

    .line 42
    .line 43
    .line 44
    cmp-long v10, v4, v10

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-wide/32 v9, 0x45414333

    .line 50
    .line 51
    .line 52
    cmp-long v9, v4, v9

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-wide/32 v8, 0x41432d34

    .line 58
    .line 59
    .line 60
    cmp-long v8, v4, v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    :goto_1
    move v1, v7

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    const-wide/32 v7, 0x48455643

    .line 68
    .line 69
    .line 70
    cmp-long v4, v4, v7

    .line 71
    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    const/16 v1, 0x24

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    const/16 v5, 0x6a

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    :goto_2
    move v1, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/16 v5, 0x7a

    .line 84
    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    :goto_3
    move v1, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v5, 0x7f

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lzm3;->y()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    if-ne v4, v5, :cond_a

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 v5, 0x7b

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    const/16 v1, 0x8a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v5, 0xa

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-ne v4, v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lzm3;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v5, 0x59

    .line 124
    .line 125
    if-ne v4, v5, :cond_a

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Lzm3;->c()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v3, v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Lzm3;->v(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lzm3;->y()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v8, 0x4

    .line 151
    new-array v9, v8, [B

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p1, v9, v10, v8}, Lzm3;->h([BII)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lwj5$a;

    .line 158
    .line 159
    invoke-direct {v8, v3, v4, v9}, Lwj5$a;-><init>(Ljava/lang/String;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v3, v1

    .line 167
    move v1, v5

    .line 168
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lzm3;->c()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v6, v4

    .line 173
    invoke-virtual {p1, v6}, Lzm3;->M(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1, p2}, Lzm3;->L(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lwj5$b;

    .line 182
    .line 183
    iget-object p1, p1, Lzm3;->a:[B

    .line 184
    .line 185
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v4, v1, v2, v3, p1}, Lwj5$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lvj5$b;->e:Lvj5;

    .line 14
    .line 15
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lvj5;->b(Lvj5;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lre5;

    .line 37
    .line 38
    invoke-static {v2}, Lvj5;->l(Lvj5;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lre5;

    .line 47
    .line 48
    invoke-virtual {v7}, Lre5;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v4, v7, v8}, Lre5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lvj5;->l(Lvj5;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-static {v2}, Lvj5;->l(Lvj5;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lre5;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v3}, Lzm3;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lzm3;->E()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-virtual {v1, v8}, Lzm3;->M(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lvj5$b;->a:Lym3;

    .line 85
    .line 86
    invoke-virtual {v1, v9, v3}, Lzm3;->g(Lym3;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lym3;->q(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lym3;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v2, v11}, Lvj5;->m(Lvj5;I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v3}, Lzm3;->g(Lym3;I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lym3;->q(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Lym3;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lzm3;->M(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0x2000

    .line 122
    .line 123
    const/16 v15, 0x15

    .line 124
    .line 125
    if-ne v13, v3, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, Lvj5;->n(Lvj5;)Lwj5;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    new-instance v13, Lwj5$b;

    .line 134
    .line 135
    sget-object v5, Ljq5;->f:[B

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v13, v15, v6, v6, v5}, Lwj5$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lvj5;->p(Lvj5;)Lwj5$c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v15, v13}, Lwj5$c;->b(ILwj5$b;)Lwj5;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v5}, Lvj5;->o(Lvj5;Lwj5;)Lwj5;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lvj5;->n(Lvj5;)Lwj5;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2}, Lvj5;->q(Lvj5;)Ln81;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v13, Lwj5$d;

    .line 161
    .line 162
    invoke-direct {v13, v7, v15, v14}, Lwj5$d;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v4, v6, v13}, Lwj5;->b(Lre5;Ln81;Lwj5$d;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v5, v0, Lvj5$b;->b:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lvj5$b;->c:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :goto_2
    if-lez v13, :cond_a

    .line 183
    .line 184
    const/4 v14, 0x5

    .line 185
    invoke-virtual {v1, v9, v14}, Lzm3;->g(Lym3;I)V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x8

    .line 189
    .line 190
    invoke-virtual {v9, v14}, Lym3;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v9, v8}, Lym3;->q(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lym3;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v9, v11}, Lym3;->q(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lym3;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-direct {v0, v1, v10}, Lvj5$b;->c(Lzm3;I)Lwj5$b;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v12, 0x6

    .line 213
    if-ne v14, v12, :cond_4

    .line 214
    .line 215
    iget v14, v11, Lwj5$b;->a:I

    .line 216
    .line 217
    :cond_4
    add-int/lit8 v10, v10, 0x5

    .line 218
    .line 219
    sub-int/2addr v13, v10

    .line 220
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v3, :cond_5

    .line 225
    .line 226
    move v10, v14

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v10, v8

    .line 229
    :goto_3
    invoke-static {v2}, Lvj5;->r(Lvj5;)Landroid/util/SparseBooleanArray;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-ne v12, v3, :cond_7

    .line 245
    .line 246
    if-ne v14, v15, :cond_7

    .line 247
    .line 248
    invoke-static {v2}, Lvj5;->n(Lvj5;)Lwj5;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v2}, Lvj5;->p(Lvj5;)Lwj5$c;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v12, v14, v11}, Lwj5$c;->b(ILwj5$b;)Lwj5;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_4
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ne v12, v3, :cond_8

    .line 266
    .line 267
    const/16 v12, 0x2000

    .line 268
    .line 269
    invoke-virtual {v6, v10, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ge v8, v14, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v6, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_5
    const/4 v8, 0x3

    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    const/16 v12, 0xc

    .line 286
    .line 287
    const/16 v14, 0x2000

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_6
    if-ge v8, v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v2}, Lvj5;->r(Lvj5;)Landroid/util/SparseBooleanArray;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v12, 0x1

    .line 310
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lvj5;->s(Lvj5;)Landroid/util/SparseBooleanArray;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11, v10, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lwj5;

    .line 325
    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    invoke-static {v2}, Lvj5;->n(Lvj5;)Lwj5;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eq v11, v12, :cond_b

    .line 333
    .line 334
    invoke-static {v2}, Lvj5;->q(Lvj5;)Ln81;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v13, Lwj5$d;

    .line 339
    .line 340
    const/16 v14, 0x2000

    .line 341
    .line 342
    invoke-direct {v13, v7, v9, v14}, Lwj5$d;-><init>(III)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v4, v12, v13}, Lwj5;->b(Lre5;Ln81;Lwj5$d;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    const/16 v14, 0x2000

    .line 350
    .line 351
    :goto_7
    invoke-static {v2}, Lvj5;->a(Lvj5;)Landroid/util/SparseArray;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const/16 v14, 0x2000

    .line 360
    .line 361
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne v1, v3, :cond_e

    .line 369
    .line 370
    invoke-static {v2}, Lvj5;->c(Lvj5;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    invoke-static {v2}, Lvj5;->q(Lvj5;)Ln81;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ln81;->i()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {v2, v1}, Lvj5;->h(Lvj5;I)I

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-static {v2, v3}, Lvj5;->g(Lvj5;Z)Z

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-static {v2}, Lvj5;->a(Lvj5;)Landroid/util/SparseArray;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget v5, v0, Lvj5$b;->d:I

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lvj5;->k(Lvj5;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ne v4, v3, :cond_f

    .line 408
    .line 409
    move v5, v1

    .line 410
    goto :goto_9

    .line 411
    :cond_f
    invoke-static {v2}, Lvj5;->b(Lvj5;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/lit8 v5, v1, -0x1

    .line 416
    .line 417
    :goto_9
    invoke-static {v2, v5}, Lvj5;->h(Lvj5;I)I

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lvj5;->b(Lvj5;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    invoke-static {v2}, Lvj5;->q(Lvj5;)Ln81;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ln81;->i()V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, Lvj5;->g(Lvj5;Z)Z

    .line 434
    .line 435
    .line 436
    :cond_10
    :goto_a
    return-void
.end method

.method public b(Lre5;Ln81;Lwj5$d;)V
    .locals 0

    .line 1
    return-void
.end method
