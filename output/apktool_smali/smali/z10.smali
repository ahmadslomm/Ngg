.class public final Lz10;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lgh0;

.field public b:Lgh0;

.field public c:Lgh0;

.field public d:Lgh0;

.field public e:Lgh0;

.field public f:Lgh0;

.field public g:Lgh0;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgh0;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lgh0;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz10;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Lz10;->a:Lgh0;

    .line 8
    .line 9
    iput p2, p0, Lz10;->l:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lz10;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    iget v0, p0, Lz10;->l:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lz10;->a:Lgh0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-nez v4, :cond_12

    .line 13
    .line 14
    iget v8, p0, Lz10;->i:I

    .line 15
    .line 16
    add-int/2addr v8, v7

    .line 17
    iput v8, p0, Lz10;->i:I

    .line 18
    .line 19
    iget-object v8, v5, Lgh0;->o0:[Lgh0;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v9, v8, v0

    .line 23
    .line 24
    iget-object v8, v5, Lgh0;->n0:[Lgh0;

    .line 25
    .line 26
    aput-object v9, v8, v0

    .line 27
    .line 28
    invoke-virtual {v5}, Lgh0;->U()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v10, v5, Lgh0;->Q:[Leh0;

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    if-eq v8, v11, :cond_d

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lgh0;->w(I)Lgh0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v11, Lgh0$b;->c:Lgh0$b;

    .line 43
    .line 44
    if-eq v8, v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lgh0;->G(I)I

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v8, v10, v1

    .line 50
    .line 51
    invoke-virtual {v8}, Leh0;->f()I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v1, 0x1

    .line 55
    .line 56
    aget-object v12, v10, v8

    .line 57
    .line 58
    invoke-virtual {v12}, Leh0;->f()I

    .line 59
    .line 60
    .line 61
    aget-object v12, v10, v1

    .line 62
    .line 63
    invoke-virtual {v12}, Leh0;->f()I

    .line 64
    .line 65
    .line 66
    aget-object v8, v10, v8

    .line 67
    .line 68
    invoke-virtual {v8}, Leh0;->f()I

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lz10;->b:Lgh0;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    iput-object v5, p0, Lz10;->b:Lgh0;

    .line 76
    .line 77
    :cond_1
    iput-object v5, p0, Lz10;->d:Lgh0;

    .line 78
    .line 79
    iget-object v8, v5, Lgh0;->T:[Lgh0$b;

    .line 80
    .line 81
    aget-object v8, v8, v0

    .line 82
    .line 83
    if-ne v8, v11, :cond_d

    .line 84
    .line 85
    iget-object v8, v5, Lgh0;->s:[I

    .line 86
    .line 87
    aget v8, v8, v0

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    if-eq v8, v11, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    if-ne v8, v11, :cond_9

    .line 96
    .line 97
    :cond_2
    iget v8, p0, Lz10;->j:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iput v8, p0, Lz10;->j:I

    .line 101
    .line 102
    iget-object v8, v5, Lgh0;->m0:[F

    .line 103
    .line 104
    aget v8, v8, v0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    cmpl-float v12, v8, v11

    .line 108
    .line 109
    if-lez v12, :cond_3

    .line 110
    .line 111
    iget v12, p0, Lz10;->k:F

    .line 112
    .line 113
    add-float/2addr v12, v8

    .line 114
    iput v12, p0, Lz10;->k:F

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v0}, Lz10;->c(Lgh0;I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    cmpg-float v8, v8, v11

    .line 123
    .line 124
    if-gez v8, :cond_4

    .line 125
    .line 126
    iput-boolean v7, p0, Lz10;->n:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-boolean v7, p0, Lz10;->o:Z

    .line 130
    .line 131
    :goto_1
    iget-object v8, p0, Lz10;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v8, p0, Lz10;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    :cond_5
    iget-object v8, p0, Lz10;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v8, p0, Lz10;->f:Lgh0;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iput-object v5, p0, Lz10;->f:Lgh0;

    .line 152
    .line 153
    :cond_7
    iget-object v8, p0, Lz10;->g:Lgh0;

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    iget-object v8, v8, Lgh0;->n0:[Lgh0;

    .line 158
    .line 159
    aput-object v5, v8, v0

    .line 160
    .line 161
    :cond_8
    iput-object v5, p0, Lz10;->g:Lgh0;

    .line 162
    .line 163
    :cond_9
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget v8, v5, Lgh0;->q:I

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget v8, v5, Lgh0;->t:I

    .line 171
    .line 172
    if-nez v8, :cond_d

    .line 173
    .line 174
    iget v8, v5, Lgh0;->u:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget v8, v5, Lgh0;->r:I

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget v8, v5, Lgh0;->w:I

    .line 183
    .line 184
    if-nez v8, :cond_d

    .line 185
    .line 186
    iget v8, v5, Lgh0;->x:I

    .line 187
    .line 188
    :cond_d
    :goto_2
    if-eq v6, v5, :cond_e

    .line 189
    .line 190
    iget-object v6, v6, Lgh0;->o0:[Lgh0;

    .line 191
    .line 192
    aput-object v5, v6, v0

    .line 193
    .line 194
    :cond_e
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    aget-object v6, v10, v6

    .line 197
    .line 198
    iget-object v6, v6, Leh0;->f:Leh0;

    .line 199
    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    iget-object v6, v6, Leh0;->d:Lgh0;

    .line 203
    .line 204
    iget-object v8, v6, Lgh0;->Q:[Leh0;

    .line 205
    .line 206
    aget-object v8, v8, v1

    .line 207
    .line 208
    iget-object v8, v8, Leh0;->f:Leh0;

    .line 209
    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    iget-object v8, v8, Leh0;->d:Lgh0;

    .line 213
    .line 214
    if-eq v8, v5, :cond_f

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    move-object v9, v6

    .line 218
    :cond_10
    :goto_3
    if-eqz v9, :cond_11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_11
    move-object v9, v5

    .line 222
    move v4, v7

    .line 223
    :goto_4
    move-object v6, v5

    .line 224
    move-object v5, v9

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_12
    iget-object v4, p0, Lz10;->b:Lgh0;

    .line 228
    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    iget-object v4, v4, Lgh0;->Q:[Leh0;

    .line 232
    .line 233
    aget-object v4, v4, v1

    .line 234
    .line 235
    invoke-virtual {v4}, Leh0;->f()I

    .line 236
    .line 237
    .line 238
    :cond_13
    iget-object v4, p0, Lz10;->d:Lgh0;

    .line 239
    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    iget-object v4, v4, Lgh0;->Q:[Leh0;

    .line 243
    .line 244
    add-int/2addr v1, v7

    .line 245
    aget-object v1, v4, v1

    .line 246
    .line 247
    invoke-virtual {v1}, Leh0;->f()I

    .line 248
    .line 249
    .line 250
    :cond_14
    iput-object v5, p0, Lz10;->c:Lgh0;

    .line 251
    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    iget-boolean v0, p0, Lz10;->m:Z

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    iput-object v5, p0, Lz10;->e:Lgh0;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_15
    iput-object v2, p0, Lz10;->e:Lgh0;

    .line 262
    .line 263
    :goto_5
    iget-boolean v0, p0, Lz10;->o:Z

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    iget-boolean v0, p0, Lz10;->n:Z

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    move v3, v7

    .line 272
    :cond_16
    iput-boolean v3, p0, Lz10;->p:Z

    .line 273
    .line 274
    return-void
.end method

.method private static c(Lgh0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh0;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgh0;->s:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz10;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lz10;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz10;->q:Z

    .line 10
    .line 11
    return-void
.end method
