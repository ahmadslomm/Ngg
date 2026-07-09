.class public Lgh0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:[I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Leh0;

.field public final J:Leh0;

.field public final K:Leh0;

.field public final L:Leh0;

.field public final M:Leh0;

.field public final N:Leh0;

.field public final O:Leh0;

.field public final P:Leh0;

.field public final Q:[Leh0;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field public final S:[Z

.field public T:[Lgh0$b;

.field public U:Lgh0;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:La20;

.field public b0:I

.field public c:La20;

.field public c0:I

.field public d:Ltu1;

.field public d0:I

.field public e:Lrt5;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Ljava/lang/Object;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:Z

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:I

.field public final n0:[Lgh0;

.field public o:I

.field public final o0:[Lgh0;

.field public p:I

.field public p0:Lgh0;

.field public q:I

.field public q0:Lgh0;

.field public r:I

.field public r0:I

.field public final s:[I

.field public s0:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgh0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgh0;->d:Ltu1;

    .line 9
    .line 10
    iput-object v1, p0, Lgh0;->e:Lrt5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Z

    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lgh0;->f:[Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lgh0;->g:Z

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lgh0;->h:I

    .line 25
    .line 26
    iput v4, p0, Lgh0;->i:I

    .line 27
    .line 28
    new-instance v5, Lu46;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lu46;-><init>(Lgh0;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lgh0;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lgh0;->k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lgh0;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lgh0;->m:Z

    .line 40
    .line 41
    iput v4, p0, Lgh0;->n:I

    .line 42
    .line 43
    iput v4, p0, Lgh0;->o:I

    .line 44
    .line 45
    iput v0, p0, Lgh0;->p:I

    .line 46
    .line 47
    iput v0, p0, Lgh0;->q:I

    .line 48
    .line 49
    iput v0, p0, Lgh0;->r:I

    .line 50
    .line 51
    new-array v5, v3, [I

    .line 52
    .line 53
    iput-object v5, p0, Lgh0;->s:[I

    .line 54
    .line 55
    iput v0, p0, Lgh0;->t:I

    .line 56
    .line 57
    iput v0, p0, Lgh0;->u:I

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v5, p0, Lgh0;->v:F

    .line 62
    .line 63
    iput v0, p0, Lgh0;->w:I

    .line 64
    .line 65
    iput v0, p0, Lgh0;->x:I

    .line 66
    .line 67
    iput v5, p0, Lgh0;->y:F

    .line 68
    .line 69
    iput v4, p0, Lgh0;->z:I

    .line 70
    .line 71
    iput v5, p0, Lgh0;->A:F

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v5}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lgh0;->B:[I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput v5, p0, Lgh0;->C:F

    .line 84
    .line 85
    iput-boolean v0, p0, Lgh0;->D:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lgh0;->F:Z

    .line 88
    .line 89
    iput v0, p0, Lgh0;->G:I

    .line 90
    .line 91
    iput v0, p0, Lgh0;->H:I

    .line 92
    .line 93
    new-instance v6, Leh0;

    .line 94
    .line 95
    sget-object v7, Leh0$b;->b:Leh0$b;

    .line 96
    .line 97
    invoke-direct {v6, p0, v7}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lgh0;->I:Leh0;

    .line 101
    .line 102
    new-instance v7, Leh0;

    .line 103
    .line 104
    sget-object v8, Leh0$b;->c:Leh0$b;

    .line 105
    .line 106
    invoke-direct {v7, p0, v8}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lgh0;->J:Leh0;

    .line 110
    .line 111
    new-instance v8, Leh0;

    .line 112
    .line 113
    sget-object v9, Leh0$b;->d:Leh0$b;

    .line 114
    .line 115
    invoke-direct {v8, p0, v9}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Lgh0;->K:Leh0;

    .line 119
    .line 120
    new-instance v9, Leh0;

    .line 121
    .line 122
    sget-object v10, Leh0$b;->e:Leh0$b;

    .line 123
    .line 124
    invoke-direct {v9, p0, v10}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lgh0;->L:Leh0;

    .line 128
    .line 129
    new-instance v10, Leh0;

    .line 130
    .line 131
    sget-object v11, Leh0$b;->f:Leh0$b;

    .line 132
    .line 133
    invoke-direct {v10, p0, v11}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, p0, Lgh0;->M:Leh0;

    .line 137
    .line 138
    new-instance v11, Leh0;

    .line 139
    .line 140
    sget-object v12, Leh0$b;->h:Leh0$b;

    .line 141
    .line 142
    invoke-direct {v11, p0, v12}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Lgh0;->N:Leh0;

    .line 146
    .line 147
    new-instance v11, Leh0;

    .line 148
    .line 149
    sget-object v12, Leh0$b;->i:Leh0$b;

    .line 150
    .line 151
    invoke-direct {v11, p0, v12}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Lgh0;->O:Leh0;

    .line 155
    .line 156
    new-instance v11, Leh0;

    .line 157
    .line 158
    sget-object v12, Leh0$b;->g:Leh0$b;

    .line 159
    .line 160
    invoke-direct {v11, p0, v12}, Leh0;-><init>(Lgh0;Leh0$b;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, p0, Lgh0;->P:Leh0;

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    new-array v12, v12, [Leh0;

    .line 167
    .line 168
    aput-object v6, v12, v0

    .line 169
    .line 170
    aput-object v8, v12, v2

    .line 171
    .line 172
    aput-object v7, v12, v3

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    aput-object v9, v12, v6

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    aput-object v10, v12, v6

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    aput-object v11, v12, v6

    .line 182
    .line 183
    iput-object v12, p0, Lgh0;->Q:[Leh0;

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-array v6, v3, [Z

    .line 193
    .line 194
    iput-object v6, p0, Lgh0;->S:[Z

    .line 195
    .line 196
    new-array v6, v3, [Lgh0$b;

    .line 197
    .line 198
    sget-object v7, Lgh0$b;->a:Lgh0$b;

    .line 199
    .line 200
    aput-object v7, v6, v0

    .line 201
    .line 202
    aput-object v7, v6, v2

    .line 203
    .line 204
    iput-object v6, p0, Lgh0;->T:[Lgh0$b;

    .line 205
    .line 206
    iput-object v1, p0, Lgh0;->U:Lgh0;

    .line 207
    .line 208
    iput v0, p0, Lgh0;->V:I

    .line 209
    .line 210
    iput v0, p0, Lgh0;->W:I

    .line 211
    .line 212
    iput v5, p0, Lgh0;->X:F

    .line 213
    .line 214
    iput v4, p0, Lgh0;->Y:I

    .line 215
    .line 216
    iput v0, p0, Lgh0;->Z:I

    .line 217
    .line 218
    iput v0, p0, Lgh0;->a0:I

    .line 219
    .line 220
    iput v0, p0, Lgh0;->b0:I

    .line 221
    .line 222
    const/high16 v5, 0x3f000000    # 0.5f

    .line 223
    .line 224
    iput v5, p0, Lgh0;->e0:F

    .line 225
    .line 226
    iput v5, p0, Lgh0;->f0:F

    .line 227
    .line 228
    iput v0, p0, Lgh0;->h0:I

    .line 229
    .line 230
    iput-boolean v0, p0, Lgh0;->i0:Z

    .line 231
    .line 232
    iput-object v1, p0, Lgh0;->j0:Ljava/lang/String;

    .line 233
    .line 234
    iput v0, p0, Lgh0;->k0:I

    .line 235
    .line 236
    iput v0, p0, Lgh0;->l0:I

    .line 237
    .line 238
    new-array v5, v3, [F

    .line 239
    .line 240
    fill-array-data v5, :array_1

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lgh0;->m0:[F

    .line 244
    .line 245
    new-array v5, v3, [Lgh0;

    .line 246
    .line 247
    aput-object v1, v5, v0

    .line 248
    .line 249
    aput-object v1, v5, v2

    .line 250
    .line 251
    iput-object v5, p0, Lgh0;->n0:[Lgh0;

    .line 252
    .line 253
    new-array v3, v3, [Lgh0;

    .line 254
    .line 255
    aput-object v1, v3, v0

    .line 256
    .line 257
    aput-object v1, v3, v2

    .line 258
    .line 259
    iput-object v3, p0, Lgh0;->o0:[Lgh0;

    .line 260
    .line 261
    iput-object v1, p0, Lgh0;->p0:Lgh0;

    .line 262
    .line 263
    iput-object v1, p0, Lgh0;->q0:Lgh0;

    .line 264
    .line 265
    iput v4, p0, Lgh0;->r0:I

    .line 266
    .line 267
    iput v4, p0, Lgh0;->s0:I

    .line 268
    .line 269
    invoke-direct {p0}, Lgh0;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgh0;->I:Leh0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgh0;->J:Leh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgh0;->K:Leh0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgh0;->L:Leh0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgh0;->N:Leh0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgh0;->O:Leh0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgh0;->P:Leh0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgh0;->M:Leh0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lgh0;->Q:[Leh0;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Leh0;->f:Leh0;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Leh0;->f:Leh0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Lck2;ZZZZLnx4;Lnx4;Lgh0$b;ZLeh0;Leh0;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Leh0;->j()Leh0;

    move-result-object v5

    invoke-virtual {v10, v5}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Leh0;->j()Leh0;

    move-result-object v5

    invoke-virtual {v10, v5}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v6

    .line 5
    invoke-static {}, Lck2;->w()Lkz2;

    .line 6
    invoke-virtual/range {p10 .. p10}, Leh0;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Leh0;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lgh0;->P:Leh0;

    invoke-virtual {v5}, Leh0;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lgh0$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lgh0;->h:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lgh0;->h:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lgh0;->i:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lgh0;->i:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lgh0;->h0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lck2;->f(Lnx4;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lck2;->j(Lnx4;Lnx4;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    .line 21
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    .line 26
    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lck2;->j(Lnx4;Lnx4;II)V

    .line 27
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lck2;->j(Lnx4;Lnx4;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lck2;->j(Lnx4;Lnx4;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Leh0;->k()Leh0$b;

    move-result-object v3

    sget-object v4, Leh0$b;->c:Leh0$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Leh0;->k()Leh0$b;

    move-result-object v3

    sget-object v6, Leh0$b;->e:Leh0$b;

    if-ne v3, v6, :cond_1c

    goto :goto_d

    .line 34
    :cond_1c
    iget-object v3, v0, Lgh0;->U:Lgh0;

    sget-object v4, Leh0$b;->b:Leh0$b;

    invoke-virtual {v3, v4}, Lgh0;->q(Leh0$b;)Leh0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lgh0;->U:Lgh0;

    sget-object v6, Leh0$b;->d:Leh0$b;

    invoke-virtual {v4, v6}, Lgh0;->q(Leh0$b;)Leh0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v4

    :goto_c
    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget-object v3, v0, Lgh0;->U:Lgh0;

    invoke-virtual {v3, v4}, Lgh0;->q(Leh0$b;)Leh0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lgh0;->U:Lgh0;

    sget-object v6, Leh0$b;->e:Leh0$b;

    invoke-virtual {v4, v6}, Lgh0;->q(Leh0$b;)Leh0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v4

    goto :goto_c

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lck2;->r()Lij;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lij;->j(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;

    move-result-object v3

    invoke-virtual {v10, v3}, Lck2;->d(Lij;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_20

    move-object/from16 v4, p7

    move-object v7, v9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v13, 0x8

    const/16 v31, 0x1

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    move-object v1, v15

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    .line 39
    iget-object v1, v13, Leh0;->f:Leh0;

    iget-object v1, v1, Leh0;->d:Lgh0;

    if-eqz p3, :cond_23

    .line 40
    instance-of v1, v1, Lar;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_11

    :cond_23
    const/4 v2, 0x5

    :goto_11
    move/from16 v18, p3

    move v3, v2

    move-object v1, v15

    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_24
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 41
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    if-eqz p3, :cond_21

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v10, v9, v11, v3, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    move v2, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_30

    :cond_25
    const/4 v3, 0x0

    if-eqz v16, :cond_59

    if-eqz v17, :cond_59

    .line 43
    iget-object v1, v13, Leh0;->f:Leh0;

    iget-object v8, v1, Leh0;->d:Lgh0;

    move-object/from16 v7, p11

    const/4 v1, -0x1

    .line 44
    iget-object v5, v7, Leh0;->f:Leh0;

    iget-object v6, v5, Leh0;->d:Lgh0;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lgh0;->M()Lgh0;

    move-result-object v5

    const/16 v16, 0x6

    if-eqz v25, :cond_3a

    if-nez v12, :cond_2a

    if-nez v4, :cond_27

    if-nez v24, :cond_27

    .line 46
    iget-boolean v1, v2, Lnx4;->f:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v15, Lnx4;->f:Z

    if-eqz v1, :cond_26

    .line 47
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 48
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    return-void

    :cond_26
    const/16 v4, 0x8

    move v1, v3

    move/from16 v18, v1

    move/from16 v21, v4

    move/from16 v23, v21

    const/16 v17, 0x1

    goto :goto_12

    :cond_27
    const/16 v4, 0x8

    move/from16 v17, v3

    const/4 v1, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x5

    const/16 v23, 0x5

    .line 49
    :goto_12
    instance-of v3, v8, Lar;

    if-nez v3, :cond_29

    instance-of v3, v6, Lar;

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v13, p7

    move/from16 v22, v17

    move/from16 v27, v21

    move/from16 v26, v23

    const/4 v3, 0x1

    move/from16 v21, v1

    move/from16 v17, v4

    :goto_13
    move/from16 v23, v16

    :goto_14
    const/4 v1, 0x3

    const/4 v4, 0x5

    goto/16 :goto_22

    :cond_29
    :goto_15
    move-object/from16 v13, p7

    move/from16 v23, v16

    move/from16 v22, v17

    move/from16 v27, v21

    const/4 v3, 0x1

    const/16 v26, 0x4

    move/from16 v21, v1

    move/from16 v17, v4

    goto :goto_14

    :cond_2a
    const/4 v3, 0x2

    const/16 v17, 0x8

    if-ne v12, v3, :cond_2d

    .line 50
    instance-of v1, v8, Lar;

    if-nez v1, :cond_2c

    instance-of v1, v6, Lar;

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v13, p7

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    :goto_16
    const/16 v26, 0x5

    :goto_17
    const/16 v27, 0x5

    goto/16 :goto_22

    :cond_2c
    :goto_18
    move-object/from16 v13, p7

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x1

    :goto_19
    const/16 v22, 0x0

    :goto_1a
    const/16 v26, 0x4

    goto :goto_17

    :cond_2d
    const/4 v3, 0x1

    if-ne v12, v3, :cond_2e

    move-object/from16 v13, p7

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v23, v16

    move/from16 v27, v17

    const/4 v1, 0x3

    const/4 v4, 0x5

    :goto_1b
    const/16 v22, 0x0

    :goto_1c
    const/16 v26, 0x4

    goto/16 :goto_22

    :cond_2e
    const/4 v3, 0x3

    if-ne v12, v3, :cond_39

    .line 51
    iget v3, v0, Lgh0;->z:I

    if-ne v3, v1, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v13, p7

    move/from16 v27, v17

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    if-eqz p3, :cond_2f

    const/16 v23, 0x5

    :goto_1d
    const/16 v26, 0x5

    goto/16 :goto_22

    :cond_2f
    const/16 v23, 0x4

    goto :goto_1d

    :cond_30
    move-object/from16 v13, p7

    move/from16 v23, v17

    move/from16 v27, v23

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto :goto_1d

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v3, 0x1

    const/4 v13, 0x2

    if-eq v1, v13, :cond_33

    if-ne v1, v3, :cond_32

    goto :goto_1e

    :cond_32
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1f
    move-object/from16 v13, p7

    move/from16 v27, v1

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v26, v4

    goto/16 :goto_13

    :cond_34
    const/4 v3, 0x1

    if-lez v4, :cond_35

    move-object/from16 v13, p7

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v4, 0x5

    goto/16 :goto_16

    :cond_35
    if-nez v4, :cond_38

    if-nez v24, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v13, p7

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v16

    move/from16 v26, v17

    const/4 v1, 0x3

    const/4 v4, 0x5

    goto/16 :goto_17

    :cond_36
    if-eq v8, v5, :cond_37

    if-eq v6, v5, :cond_37

    const/4 v1, 0x4

    goto :goto_20

    :cond_37
    const/4 v1, 0x5

    :goto_20
    move-object/from16 v13, p7

    move/from16 v27, v1

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v4, 0x5

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v13, p7

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v4, 0x5

    goto/16 :goto_1a

    :cond_39
    const/4 v3, 0x1

    move-object/from16 v13, p7

    move/from16 v23, v16

    const/4 v1, 0x3

    const/4 v4, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x0

    goto/16 :goto_19

    :cond_3a
    const/4 v3, 0x1

    const/16 v17, 0x8

    .line 52
    iget-boolean v1, v2, Lnx4;->f:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v15, Lnx4;->f:Z

    if-eqz v1, :cond_3d

    .line 53
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v1

    .line 54
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 55
    invoke-virtual/range {p17 .. p25}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    if-eqz p3, :cond_3c

    if-eqz v19, :cond_3c

    .line 56
    iget-object v1, v7, Leh0;->f:Leh0;

    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v2

    move-object/from16 v13, p7

    goto :goto_21

    :cond_3b
    move-object/from16 v13, p7

    const/4 v2, 0x0

    :goto_21
    if-eq v15, v13, :cond_3c

    const/4 v4, 0x5

    .line 58
    invoke-virtual {v10, v13, v14, v2, v4}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v13, p7

    const/4 v1, 0x3

    const/4 v4, 0x5

    move/from16 v18, v3

    move/from16 v21, v18

    move/from16 v27, v4

    move/from16 v23, v16

    goto/16 :goto_1b

    :goto_22
    if-eqz v18, :cond_3e

    if-ne v2, v15, :cond_3e

    if-eq v8, v5, :cond_3e

    const/16 v18, 0x0

    const/16 v28, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v28, v18

    move/from16 v18, v3

    :goto_23
    if-eqz v21, :cond_40

    if-nez v25, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v2, v11, :cond_3f

    if-ne v15, v13, :cond_3f

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v18, 0x0

    const/16 v21, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v21, v18

    move/from16 v18, p3

    .line 59
    :goto_24
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v29

    .line 60
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v30

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move/from16 v13, v17

    const/4 v4, 0x0

    const/16 v17, 0x4

    move-object v2, v9

    move/from16 v31, v3

    move-object/from16 v3, p2

    move/from16 v4, v29

    move-object/from16 v32, v5

    move/from16 v5, p16

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v30

    move-object/from16 v35, v9

    move/from16 v9, v23

    .line 61
    invoke-virtual/range {v1 .. v9}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    move/from16 v2, v21

    goto :goto_25

    :cond_40
    move-object/from16 p2, v2

    move/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v2, v18

    move/from16 v18, p3

    .line 62
    :goto_25
    iget v1, v0, Lgh0;->h0:I

    if-ne v1, v13, :cond_41

    invoke-virtual/range {p11 .. p11}, Leh0;->m()Z

    move-result v1

    if-nez v1, :cond_41

    return-void

    :cond_41
    move-object/from16 v1, p2

    if-eqz v28, :cond_45

    if-eqz v18, :cond_43

    if-eq v1, v15, :cond_43

    if-nez v25, :cond_43

    move-object/from16 v3, v34

    .line 63
    instance-of v4, v3, Lar;

    if-nez v4, :cond_42

    move-object/from16 v4, v33

    instance-of v5, v4, Lar;

    if-eqz v5, :cond_44

    goto :goto_26

    :cond_42
    move-object/from16 v4, v33

    :goto_26
    move/from16 v5, v16

    goto :goto_27

    :cond_43
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_44
    move/from16 v5, v27

    .line 64
    :goto_27
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v6

    move-object/from16 v7, v35

    invoke-virtual {v10, v7, v1, v6, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lck2;->j(Lnx4;Lnx4;II)V

    move/from16 v27, v5

    goto :goto_28

    :cond_45
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    :goto_28
    if-eqz v18, :cond_46

    if-eqz p21, :cond_46

    .line 66
    instance-of v5, v3, Lar;

    if-nez v5, :cond_46

    instance-of v5, v4, Lar;

    if-nez v5, :cond_46

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_47

    move/from16 v6, v16

    move v8, v6

    move/from16 v2, v31

    goto :goto_29

    :cond_46
    move-object/from16 v5, v32

    :cond_47
    move/from16 v6, v26

    move/from16 v8, v27

    :goto_29
    if-eqz v2, :cond_53

    if-eqz v22, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v3, v5, :cond_4a

    if-ne v4, v5, :cond_49

    goto :goto_2a

    :cond_49
    move v2, v6

    goto :goto_2b

    :cond_4a
    :goto_2a
    move/from16 v2, v16

    .line 67
    :goto_2b
    instance-of v9, v3, Lfs1;

    if-nez v9, :cond_4b

    instance-of v9, v4, Lfs1;

    if-eqz v9, :cond_4c

    :cond_4b
    const/4 v2, 0x5

    .line 68
    :cond_4c
    instance-of v9, v3, Lar;

    if-nez v9, :cond_4d

    instance-of v9, v4, Lar;

    if-eqz v9, :cond_4e

    :cond_4d
    const/4 v2, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v2, 0x5

    .line 69
    :cond_4f
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2c

    :cond_50
    move v2, v6

    :goto_2c
    if-eqz v18, :cond_52

    .line 70
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v3, v5, :cond_51

    if-ne v4, v5, :cond_52

    :cond_51
    move/from16 v2, v17

    .line 71
    :cond_52
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v3

    invoke-virtual {v10, v7, v1, v3, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 72
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    :cond_53
    if-eqz v18, :cond_55

    if-ne v11, v1, :cond_54

    .line 73
    invoke-virtual/range {p10 .. p10}, Leh0;->f()I

    move-result v2

    goto :goto_2d

    :cond_54
    const/4 v2, 0x0

    :goto_2d
    if-eq v1, v11, :cond_55

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v7, v11, v2, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_55
    if-eqz v18, :cond_58

    if-eqz v25, :cond_58

    move-object v1, v15

    if-nez p14, :cond_57

    if-nez v24, :cond_57

    if-eqz v25, :cond_56

    const/4 v2, 0x3

    if-ne v12, v2, :cond_56

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v10, v14, v7, v2, v13}, Lck2;->h(Lnx4;Lnx4;II)V

    :goto_2e
    const/4 v3, 0x5

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 76
    invoke-virtual {v10, v14, v7, v2, v3}, Lck2;->h(Lnx4;Lnx4;II)V

    goto :goto_31

    :cond_57
    :goto_2f
    const/4 v2, 0x0

    goto :goto_2e

    :cond_58
    move-object v1, v15

    goto :goto_2f

    :cond_59
    move v2, v3

    move-object v1, v15

    goto/16 :goto_10

    :goto_30
    move/from16 v18, p3

    :goto_31
    if-eqz v18, :cond_5b

    if-eqz v19, :cond_5b

    move-object/from16 v4, p11

    .line 77
    iget-object v5, v4, Leh0;->f:Leh0;

    if-eqz v5, :cond_5a

    .line 78
    invoke-virtual/range {p11 .. p11}, Leh0;->f()I

    move-result v2

    :cond_5a
    move-object/from16 v4, p7

    if-eq v1, v4, :cond_5b

    .line 79
    invoke-virtual {v10, v4, v14, v2, v3}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_5b
    return-void

    :cond_5c
    move-object/from16 v4, p7

    move-object v7, v9

    const/4 v2, 0x0

    const/16 v13, 0x8

    const/16 v31, 0x1

    const/4 v3, 0x2

    :goto_32
    if-ge v1, v3, :cond_61

    if-eqz p3, :cond_61

    if-eqz v19, :cond_61

    .line 80
    invoke-virtual {v10, v7, v11, v2, v13}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 81
    iget-object v1, v0, Lgh0;->M:Leh0;

    if-nez p2, :cond_5e

    iget-object v3, v1, Leh0;->f:Leh0;

    if-nez v3, :cond_5d

    goto :goto_33

    :cond_5d
    move v3, v2

    goto :goto_34

    :cond_5e
    :goto_33
    move/from16 v3, v31

    :goto_34
    if-nez p2, :cond_60

    .line 82
    iget-object v1, v1, Leh0;->f:Leh0;

    if-eqz v1, :cond_60

    .line 83
    iget-object v1, v1, Leh0;->d:Lgh0;

    iget v3, v1, Lgh0;->X:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5f

    iget-object v1, v1, Lgh0;->T:[Lgh0$b;

    aget-object v3, v1, v2

    sget-object v5, Lgh0$b;->c:Lgh0$b;

    if-ne v3, v5, :cond_5f

    aget-object v1, v1, v31

    if-ne v1, v5, :cond_5f

    goto :goto_35

    :cond_5f
    move/from16 v31, v2

    goto :goto_35

    :cond_60
    move/from16 v31, v3

    :goto_35
    if-eqz v31, :cond_61

    .line 84
    invoke-virtual {v10, v4, v14, v2, v13}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_61
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lgh0;->X:F

    .line 141
    .line 142
    iput v5, p0, Lgh0;->Y:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lgh0;->X:F

    .line 146
    .line 147
    return-void
.end method

.method public C()Lgh0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public C0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgh0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgh0;->b0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lgh0;->W:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lgh0;->a0:I

    .line 14
    .line 15
    iget-object v2, p0, Lgh0;->J:Leh0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Leh0;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leh0;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgh0;->M:Leh0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lgh0;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Leh0;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lgh0;->K:Leh0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Leh0;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public D0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Leh0;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lgh0;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lgh0;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lgh0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgh0;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgh0;->a0:I

    .line 7
    .line 8
    return-void
.end method

.method public G(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh0;->V()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public G0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Leh0;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lgh0;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lgh0;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lgh0;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lgh0;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lgh0;->M:Leh0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Leh0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lgh0;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public H0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lgh0;->Z:I

    .line 4
    .line 5
    iput p2, p0, Lgh0;->a0:I

    .line 6
    .line 7
    iget p1, p0, Lgh0;->h0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lgh0;->V:I

    .line 15
    .line 16
    iput v0, p0, Lgh0;->W:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lgh0;->T:[Lgh0$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lgh0;->V:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lgh0;->W:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lgh0;->V:I

    .line 43
    .line 44
    iput p4, p0, Lgh0;->W:I

    .line 45
    .line 46
    iget p1, p0, Lgh0;->d0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lgh0;->W:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lgh0;->c0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lgh0;->V:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lgh0;->u:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lgh0;->V:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lgh0;->V:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lgh0;->x:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lgh0;->T:[Lgh0$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lgh0;->W:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lgh0;->W:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lgh0;->V:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lgh0;->h:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lgh0;->W:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lgh0;->i:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgh0;->W:I

    .line 2
    .line 3
    iget v0, p0, Lgh0;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lgh0;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->e0:F

    .line 2
    .line 3
    return-void
.end method

.method public L(I)Lgh0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgh0;->K:Leh0;

    .line 4
    .line 5
    iget-object v0, p1, Leh0;->f:Leh0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Leh0;->d:Lgh0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lgh0;->L:Leh0;

    .line 20
    .line 21
    iget-object v0, p1, Leh0;->f:Leh0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Leh0;->d:Lgh0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public M()Lgh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->U:Lgh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->Z:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lgh0;->V:I

    .line 5
    .line 6
    iget p1, p0, Lgh0;->c0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lgh0;->V:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(I)Lgh0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgh0;->I:Leh0;

    .line 4
    .line 5
    iget-object v0, p1, Leh0;->f:Leh0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Leh0;->d:Lgh0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lgh0;->J:Leh0;

    .line 20
    .line 21
    iget-object v0, p1, Leh0;->f:Leh0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Leh0;->d:Lgh0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public N0(Lgh0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgh0;->V:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public O0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->q:I

    .line 2
    .line 3
    iput p2, p0, Lgh0;->t:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lgh0;->u:I

    .line 12
    .line 13
    iput p4, p0, Lgh0;->v:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lgh0;->q:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public P(I)Lw46;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgh0;->d:Ltu1;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgh0;->e:Lrt5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public P0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->m0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public Q0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->S:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Lgh0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh0;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 6
    .line 7
    iget v0, v0, Leh0;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lgh0;->L:Leh0;

    .line 16
    .line 17
    iget v1, v1, Leh0;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public T0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->G:I

    .line 2
    .line 3
    iput p2, p0, Lgh0;->H:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lgh0;->W0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget v0, p0, Lgh0;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lgh0;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public V0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->U:Lgh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lhh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhh0;

    .line 10
    .line 11
    iget v0, v0, Lhh0;->A0:I

    .line 12
    .line 13
    iget v1, p0, Lgh0;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lgh0;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->U:Lgh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lhh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhh0;

    .line 10
    .line 11
    iget v0, v0, Lhh0;->B0:I

    .line 12
    .line 13
    iget v1, p0, Lgh0;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lgh0;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public X0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgh0;->d0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lgh0;->d0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgh0;->c0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lgh0;->c0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Z(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgh0;->I:Leh0;

    .line 7
    .line 8
    iget-object p1, p1, Leh0;->f:Leh0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lgh0;->K:Leh0;

    .line 16
    .line 17
    iget-object v3, v3, Leh0;->f:Leh0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lgh0;->J:Leh0;

    .line 30
    .line 31
    iget-object p1, p1, Leh0;->f:Leh0;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lgh0;->L:Leh0;

    .line 39
    .line 40
    iget-object v3, v3, Leh0;->f:Leh0;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lgh0;->M:Leh0;

    .line 49
    .line 50
    iget-object v3, v3, Leh0;->f:Leh0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->Z:I

    .line 2
    .line 3
    iput p2, p0, Lgh0;->a0:I

    .line 4
    .line 5
    return-void
.end method

.method public a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Leh0;

    .line 16
    .line 17
    invoke-virtual {v4}, Leh0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public a1(Lgh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh0;->U:Lgh0;

    .line 2
    .line 3
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lgh0;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lgh0;->i:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public b1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->f0:F

    .line 2
    .line 3
    return-void
.end method

.method public c0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgh0;->I:Leh0;

    .line 6
    .line 7
    iget-object v2, p1, Leh0;->f:Leh0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Leh0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lgh0;->K:Leh0;

    .line 18
    .line 19
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Leh0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 30
    .line 31
    invoke-virtual {v3}, Leh0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Leh0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v2, p1, Leh0;->f:Leh0;

    .line 41
    .line 42
    invoke-virtual {v2}, Leh0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Leh0;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v2

    .line 51
    sub-int/2addr v3, p1

    .line 52
    if-lt v3, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object p1, p0, Lgh0;->J:Leh0;

    .line 58
    .line 59
    iget-object v2, p1, Leh0;->f:Leh0;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Leh0;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lgh0;->L:Leh0;

    .line 70
    .line 71
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Leh0;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 82
    .line 83
    invoke-virtual {v3}, Leh0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Leh0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    iget-object v2, p1, Leh0;->f:Leh0;

    .line 93
    .line 94
    invoke-virtual {v2}, Leh0;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Leh0;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v2

    .line 103
    sub-int/2addr v3, p1

    .line 104
    if-lt v3, p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v1

    .line 108
    :goto_1
    return v0

    .line 109
    :cond_3
    return v1
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public d0(Leh0$b;Lgh0;Leh0$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Leh0;->b(Leh0;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->a0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lgh0;->W:I

    .line 5
    .line 6
    iget p1, p0, Lgh0;->d0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lgh0;->W:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0;",
            "Lck2;",
            "Ljava/util/HashSet<",
            "Lgh0;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lpg3;->a(Lhh0;Lck2;Lgh0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lhh0;->R1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lgh0;->g(Lck2;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lgh0;->I:Leh0;

    .line 28
    .line 29
    invoke-virtual {p5}, Leh0;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Leh0;

    .line 50
    .line 51
    iget-object v1, v0, Leh0;->d:Lgh0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lgh0;->K:Leh0;

    .line 63
    .line 64
    invoke-virtual {p5}, Leh0;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Leh0;

    .line 85
    .line 86
    iget-object v1, v0, Leh0;->d:Lgh0;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lgh0;->J:Leh0;

    .line 98
    .line 99
    invoke-virtual {p5}, Leh0;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Leh0;

    .line 120
    .line 121
    iget-object v1, v0, Leh0;->d:Lgh0;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lgh0;->L:Leh0;

    .line 133
    .line 134
    invoke-virtual {p5}, Leh0;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Leh0;

    .line 155
    .line 156
    iget-object v1, v0, Leh0;->d:Lgh0;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lgh0;->M:Leh0;

    .line 168
    .line 169
    invoke-virtual {p5}, Leh0;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Leh0;

    .line 190
    .line 191
    iget-object v1, v0, Leh0;->d:Lgh0;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_6
    return-void
.end method

.method public e1(Lgh0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lfs1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->r:I

    .line 2
    .line 3
    iput p2, p0, Lgh0;->w:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lgh0;->x:I

    .line 12
    .line 13
    iput p4, p0, Lgh0;->y:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lgh0;->r:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(Lck2;Z)V
    .locals 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lgh0;->I:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v13

    .line 2
    iget-object v1, v15, Lgh0;->K:Leh0;

    invoke-virtual {v14, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v12

    .line 3
    iget-object v2, v15, Lgh0;->J:Leh0;

    invoke-virtual {v14, v2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v9

    .line 4
    iget-object v8, v15, Lgh0;->L:Leh0;

    invoke-virtual {v14, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v7

    .line 5
    iget-object v6, v15, Lgh0;->M:Leh0;

    invoke-virtual {v14, v6}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v5

    .line 6
    iget-object v3, v15, Lgh0;->U:Lgh0;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lgh0;->T:[Lgh0$b;

    aget-object v4, v3, v10

    sget-object v10, Lgh0$b;->b:Lgh0$b;

    if-ne v4, v10, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    aget-object v3, v3, v11

    if-ne v3, v10, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v10, v15, Lgh0;->p:I

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    move/from16 v55, v4

    move v4, v3

    move/from16 v3, v55

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    .line 10
    :goto_3
    iget v10, v15, Lgh0;->h0:I

    iget-object v11, v15, Lgh0;->S:[Z

    move-object/from16 v20, v8

    const/16 v8, 0x8

    if-ne v10, v8, :cond_5

    iget-boolean v10, v15, Lgh0;->i0:Z

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lgh0;->a0()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    aget-boolean v21, v11, v10

    if-nez v21, :cond_5

    const/4 v10, 0x1

    aget-boolean v21, v11, v10

    if-nez v21, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v10, v15, Lgh0;->j:Z

    if-nez v10, :cond_7

    iget-boolean v8, v15, Lgh0;->k:Z

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v10, v20

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 12
    iget v8, v15, Lgh0;->Z:I

    invoke-virtual {v14, v13, v8}, Lck2;->f(Lnx4;I)V

    .line 13
    iget v8, v15, Lgh0;->Z:I

    iget v10, v15, Lgh0;->V:I

    add-int/2addr v8, v10

    invoke-virtual {v14, v12, v8}, Lck2;->f(Lnx4;I)V

    if-eqz v3, :cond_8

    .line 14
    iget-object v8, v15, Lgh0;->U:Lgh0;

    if-eqz v8, :cond_8

    .line 15
    check-cast v8, Lhh0;

    .line 16
    invoke-virtual {v8, v0}, Lhh0;->x1(Leh0;)V

    .line 17
    invoke-virtual {v8, v1}, Lhh0;->w1(Leh0;)V

    .line 18
    :cond_8
    iget-boolean v8, v15, Lgh0;->k:Z

    if-eqz v8, :cond_a

    .line 19
    iget v8, v15, Lgh0;->a0:I

    invoke-virtual {v14, v9, v8}, Lck2;->f(Lnx4;I)V

    .line 20
    iget v8, v15, Lgh0;->a0:I

    iget v10, v15, Lgh0;->W:I

    add-int/2addr v8, v10

    invoke-virtual {v14, v7, v8}, Lck2;->f(Lnx4;I)V

    .line 21
    invoke-virtual {v6}, Leh0;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22
    iget v8, v15, Lgh0;->a0:I

    iget v10, v15, Lgh0;->b0:I

    add-int/2addr v8, v10

    invoke-virtual {v14, v5, v8}, Lck2;->f(Lnx4;I)V

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    iget-object v8, v15, Lgh0;->U:Lgh0;

    if-eqz v8, :cond_a

    .line 24
    check-cast v8, Lhh0;

    .line 25
    invoke-virtual {v8, v2}, Lhh0;->C1(Leh0;)V

    move-object/from16 v10, v20

    .line 26
    invoke-virtual {v8, v10}, Lhh0;->B1(Leh0;)V

    goto :goto_5

    :cond_a
    move-object/from16 v10, v20

    .line 27
    :goto_5
    iget-boolean v8, v15, Lgh0;->j:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v15, Lgh0;->k:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v15, Lgh0;->j:Z

    .line 29
    iput-boolean v8, v15, Lgh0;->k:Z

    return-void

    .line 30
    :cond_b
    :goto_6
    iget-object v8, v15, Lgh0;->f:[Z

    if-eqz p2, :cond_11

    move-object/from16 v20, v11

    iget-object v11, v15, Lgh0;->d:Ltu1;

    if-eqz v11, :cond_10

    move-object/from16 v22, v6

    iget-object v6, v15, Lgh0;->e:Lrt5;

    if-eqz v6, :cond_f

    move-object/from16 v23, v10

    iget-object v10, v11, Lw46;->h:Lnt0;

    move-object/from16 v24, v2

    iget-boolean v2, v10, Lnt0;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, v11, Lw46;->i:Lnt0;

    iget-boolean v2, v2, Lnt0;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, v6, Lw46;->h:Lnt0;

    iget-boolean v2, v2, Lnt0;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, v6, Lw46;->i:Lnt0;

    iget-boolean v2, v2, Lnt0;->j:Z

    if-eqz v2, :cond_e

    .line 31
    iget v0, v10, Lnt0;->g:I

    invoke-virtual {v14, v13, v0}, Lck2;->f(Lnx4;I)V

    .line 32
    iget-object v0, v15, Lgh0;->d:Ltu1;

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget v0, v0, Lnt0;->g:I

    invoke-virtual {v14, v12, v0}, Lck2;->f(Lnx4;I)V

    .line 33
    iget-object v0, v15, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->h:Lnt0;

    iget v0, v0, Lnt0;->g:I

    invoke-virtual {v14, v9, v0}, Lck2;->f(Lnx4;I)V

    .line 34
    iget-object v0, v15, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget v0, v0, Lnt0;->g:I

    invoke-virtual {v14, v7, v0}, Lck2;->f(Lnx4;I)V

    .line 35
    iget-object v0, v15, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lrt5;->k:Lnt0;

    iget v0, v0, Lnt0;->g:I

    invoke-virtual {v14, v5, v0}, Lck2;->f(Lnx4;I)V

    .line 36
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    .line 37
    aget-boolean v1, v8, v0

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lgh0;->h0()Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    iget-object v1, v15, Lgh0;->U:Lgh0;

    iget-object v1, v1, Lgh0;->K:Leh0;

    invoke-virtual {v14, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v1

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v14, v1, v12, v0, v2}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 40
    aget-boolean v0, v8, v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lgh0;->j0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, v15, Lgh0;->U:Lgh0;

    iget-object v0, v0, Lgh0;->L:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v14, v0, v7, v2, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 43
    :goto_7
    iput-boolean v2, v15, Lgh0;->j:Z

    .line 44
    iput-boolean v2, v15, Lgh0;->k:Z

    return-void

    :cond_e
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v24, v2

    :goto_9
    move-object/from16 v23, v10

    goto :goto_8

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v22, v6

    goto :goto_9

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    goto :goto_8

    .line 45
    :goto_a
    iget-object v6, v15, Lgh0;->U:Lgh0;

    if-eqz v6, :cond_17

    .line 46
    invoke-direct {v15, v2}, Lgh0;->e0(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 47
    iget-object v6, v15, Lgh0;->U:Lgh0;

    check-cast v6, Lhh0;

    invoke-virtual {v6, v15, v2}, Lhh0;->t1(Lgh0;I)V

    const/4 v2, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    .line 48
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lgh0;->h0()Z

    move-result v2

    goto :goto_b

    .line 49
    :goto_c
    invoke-direct {v15, v6}, Lgh0;->e0(I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 50
    iget-object v10, v15, Lgh0;->U:Lgh0;

    check-cast v10, Lhh0;

    invoke-virtual {v10, v15, v6}, Lhh0;->t1(Lgh0;I)V

    const/4 v6, 0x1

    goto :goto_d

    .line 51
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lgh0;->j0()Z

    move-result v6

    :goto_d
    if-nez v2, :cond_14

    if-eqz v3, :cond_14

    .line 52
    iget v10, v15, Lgh0;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_14

    iget-object v0, v0, Leh0;->f:Leh0;

    if-nez v0, :cond_14

    iget-object v0, v1, Leh0;->f:Leh0;

    if-nez v0, :cond_14

    .line 53
    iget-object v0, v15, Lgh0;->U:Lgh0;

    iget-object v0, v0, Lgh0;->K:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 54
    invoke-virtual {v14, v0, v12, v10, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_14
    if-nez v6, :cond_15

    if-eqz v4, :cond_15

    .line 55
    iget v0, v15, Lgh0;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    move-object/from16 v0, v24

    iget-object v0, v0, Leh0;->f:Leh0;

    if-nez v0, :cond_15

    move-object/from16 v0, v23

    iget-object v1, v0, Leh0;->f:Leh0;

    if-nez v1, :cond_16

    if-nez v22, :cond_16

    .line 56
    iget-object v1, v15, Lgh0;->U:Lgh0;

    iget-object v1, v1, Lgh0;->L:Leh0;

    invoke-virtual {v14, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v14, v1, v7, v11, v10}, Lck2;->h(Lnx4;Lnx4;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v0, v23

    :cond_16
    :goto_e
    move/from16 v29, v2

    move/from16 v28, v6

    goto :goto_f

    :cond_17
    move-object/from16 v0, v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 58
    :goto_f
    iget v1, v15, Lgh0;->V:I

    .line 59
    iget v2, v15, Lgh0;->c0:I

    if-ge v1, v2, :cond_18

    goto :goto_10

    :cond_18
    move v2, v1

    .line 60
    :goto_10
    iget v6, v15, Lgh0;->W:I

    .line 61
    iget v10, v15, Lgh0;->d0:I

    if-ge v6, v10, :cond_19

    goto :goto_11

    :cond_19
    move v10, v6

    .line 62
    :goto_11
    iget-object v11, v15, Lgh0;->T:[Lgh0$b;

    move-object/from16 v23, v0

    const/16 v18, 0x0

    aget-object v0, v11, v18

    move/from16 v24, v2

    sget-object v2, Lgh0$b;->c:Lgh0$b;

    move-object/from16 v27, v5

    if-eq v0, v2, :cond_1a

    const/4 v5, 0x1

    :goto_12
    const/16 v19, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    .line 63
    :goto_13
    aget-object v11, v11, v19

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    if-eq v11, v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    .line 64
    :goto_14
    iget v9, v15, Lgh0;->Y:I

    iput v9, v15, Lgh0;->z:I

    move/from16 v25, v10

    .line 65
    iget v10, v15, Lgh0;->X:F

    iput v10, v15, Lgh0;->A:F

    move-object/from16 v32, v8

    .line 66
    iget v8, v15, Lgh0;->q:I

    move-object/from16 v33, v12

    .line 67
    iget v12, v15, Lgh0;->r:I

    const/16 v26, 0x0

    cmpl-float v26, v10, v26

    move-object/from16 v34, v13

    if-lez v26, :cond_24

    .line 68
    iget v13, v15, Lgh0;->h0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_24

    if-ne v0, v2, :cond_1c

    if-nez v8, :cond_1c

    const/4 v8, 0x3

    :cond_1c
    if-ne v11, v2, :cond_1d

    if-nez v12, :cond_1d

    const/4 v12, 0x3

    :cond_1d
    if-ne v0, v2, :cond_1e

    if-ne v11, v2, :cond_1e

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1f

    if-ne v12, v13, :cond_1f

    .line 69
    invoke-virtual {v15, v3, v4, v5, v7}, Lgh0;->m1(ZZZZ)V

    goto :goto_17

    :cond_1e
    const/4 v13, 0x3

    :cond_1f
    const/4 v5, 0x4

    if-ne v0, v2, :cond_21

    if-ne v8, v13, :cond_21

    const/4 v7, 0x0

    .line 70
    iput v7, v15, Lgh0;->z:I

    int-to-float v0, v6

    mul-float/2addr v10, v0

    float-to-int v0, v10

    move/from16 v24, v0

    if-eq v11, v2, :cond_20

    move/from16 v38, v5

    :goto_15
    move/from16 v37, v12

    move/from16 v36, v25

    :goto_16
    const/16 v35, 0x0

    goto :goto_19

    :cond_20
    :goto_17
    move/from16 v38, v8

    move/from16 v37, v12

    move/from16 v36, v25

    :goto_18
    const/16 v35, 0x1

    goto :goto_19

    :cond_21
    if-ne v11, v2, :cond_20

    if-ne v12, v13, :cond_20

    const/4 v6, 0x1

    .line 71
    iput v6, v15, Lgh0;->z:I

    const/4 v6, -0x1

    if-ne v9, v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v10

    .line 72
    iput v6, v15, Lgh0;->A:F

    .line 73
    :cond_22
    iget v6, v15, Lgh0;->A:F

    int-to-float v1, v1

    mul-float/2addr v6, v1

    float-to-int v10, v6

    if-eq v0, v2, :cond_23

    move/from16 v37, v5

    move/from16 v38, v8

    move/from16 v36, v10

    goto :goto_16

    :cond_23
    move/from16 v38, v8

    move/from16 v36, v10

    move/from16 v37, v12

    goto :goto_18

    :cond_24
    move/from16 v38, v8

    goto :goto_15

    .line 74
    :goto_19
    iget-object v0, v15, Lgh0;->s:[I

    const/4 v1, 0x0

    aput v38, v0, v1

    const/4 v1, 0x1

    .line 75
    aput v37, v0, v1

    if-eqz v35, :cond_26

    .line 76
    iget v0, v15, Lgh0;->z:I

    const/4 v1, -0x1

    if-eqz v0, :cond_25

    if-ne v0, v1, :cond_27

    :cond_25
    const/16 v39, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, -0x1

    :cond_27
    const/16 v39, 0x0

    :goto_1a
    if-eqz v35, :cond_29

    .line 77
    iget v0, v15, Lgh0;->z:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_28

    if-ne v0, v1, :cond_29

    :cond_28
    const/16 v40, 0x1

    goto :goto_1b

    :cond_29
    const/16 v40, 0x0

    .line 78
    :goto_1b
    iget-object v0, v15, Lgh0;->T:[Lgh0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v14, Lgh0$b;->b:Lgh0$b;

    if-ne v0, v14, :cond_2a

    instance-of v0, v15, Lhh0;

    if-eqz v0, :cond_2a

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2b

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2b
    move/from16 v13, v24

    .line 79
    :goto_1d
    iget-object v12, v15, Lgh0;->P:Leh0;

    invoke-virtual {v12}, Leh0;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v41, v0, 0x1

    const/4 v0, 0x0

    .line 80
    aget-boolean v42, v20, v0

    .line 81
    aget-boolean v43, v20, v1

    .line 82
    iget v0, v15, Lgh0;->n:I

    const/16 v44, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_30

    iget-boolean v0, v15, Lgh0;->j:Z

    if-nez v0, :cond_30

    if-eqz p2, :cond_2c

    .line 83
    iget-object v0, v15, Lgh0;->d:Ltu1;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lw46;->h:Lnt0;

    iget-boolean v6, v1, Lnt0;->j:Z

    if-eqz v6, :cond_2c

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget-boolean v0, v0, Lnt0;->j:Z

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 v8, p1

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v11, 0x8

    goto/16 :goto_1f

    :cond_2d
    if-eqz p2, :cond_2f

    .line 84
    iget v0, v1, Lnt0;->g:I

    move-object/from16 v8, p1

    move-object/from16 v7, v34

    invoke-virtual {v8, v7, v0}, Lck2;->f(Lnx4;I)V

    .line 85
    iget-object v0, v15, Lgh0;->d:Ltu1;

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget v0, v0, Lnt0;->g:I

    move-object/from16 v6, v33

    invoke-virtual {v8, v6, v0}, Lck2;->f(Lnx4;I)V

    .line 86
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_2e

    const/4 v0, 0x0

    .line 87
    aget-boolean v1, v32, v0

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lgh0;->h0()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 88
    iget-object v1, v15, Lgh0;->U:Lgh0;

    iget-object v1, v1, Lgh0;->K:Leh0;

    invoke-virtual {v8, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v1

    const/16 v11, 0x8

    .line 89
    invoke-virtual {v8, v1, v6, v0, v11}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_2e
    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v33, v4

    move-object/from16 v46, v7

    move-object/from16 v54, v14

    move-object/from16 v50, v22

    move-object/from16 v52, v23

    move-object/from16 v49, v27

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v6

    :goto_1e
    move-object/from16 v32, v12

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v8, p1

    :cond_30
    move-object/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v54, v14

    move-object/from16 v50, v22

    move-object/from16 v52, v23

    move-object/from16 v49, v27

    move-object/from16 v51, v30

    move-object/from16 v53, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v46, v34

    move/from16 v33, v4

    goto :goto_1e

    .line 90
    :goto_1f
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lgh0;->K:Leh0;

    invoke-virtual {v8, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_20

    :cond_31
    move-object/from16 v16, v44

    .line 91
    :goto_20
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lgh0;->I:Leh0;

    invoke-virtual {v8, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v17, v44

    goto :goto_21

    .line 92
    :goto_22
    aget-boolean v18, v32, v0

    iget-object v1, v15, Lgh0;->T:[Lgh0$b;

    aget-object v20, v1, v0

    iget v10, v15, Lgh0;->Z:I

    move-object/from16 v21, v14

    iget v14, v15, Lgh0;->c0:I

    iget-object v5, v15, Lgh0;->B:[I

    aget v34, v5, v0

    iget v5, v15, Lgh0;->e0:F

    const/16 v19, 0x1

    aget-object v1, v1, v19

    if-ne v1, v2, :cond_33

    move/from16 v45, v19

    goto :goto_23

    :cond_33
    move/from16 v45, v0

    :goto_23
    iget v1, v15, Lgh0;->t:I

    move/from16 v24, v1

    iget v1, v15, Lgh0;->u:I

    move/from16 v25, v1

    iget v1, v15, Lgh0;->v:F

    move/from16 v26, v1

    iget-object v1, v15, Lgh0;->I:Leh0;

    move/from16 v46, v10

    move-object v10, v1

    iget-object v1, v15, Lgh0;->K:Leh0;

    move/from16 v19, v11

    move-object v11, v1

    const/4 v1, 0x1

    move-object/from16 v47, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v48, v3

    move/from16 v33, v4

    move-object/from16 v49, v27

    move/from16 v27, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v50, v22

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v51, v30

    move-object/from16 v7, v16

    move-object/from16 v52, v23

    move-object/from16 v30, v32

    move-object/from16 v8, v20

    move-object/from16 v53, v31

    move-object/from16 v32, v12

    move-object/from16 v31, v18

    move/from16 v12, v46

    move-object/from16 v46, v17

    move-object/from16 v54, v21

    move/from16 v15, v34

    move/from16 v16, v27

    move/from16 v17, v39

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v42

    move/from16 v22, v38

    move/from16 v23, v37

    move/from16 v27, v41

    invoke-direct/range {v0 .. v27}, Lgh0;->i(Lck2;ZZZZLnx4;Lnx4;Lgh0$b;ZLeh0;Leh0;IIIIFZZZZZIIIIFZ)V

    :goto_24
    if-eqz p2, :cond_37

    move-object/from16 v15, p0

    .line 93
    iget-object v0, v15, Lgh0;->e:Lrt5;

    if-eqz v0, :cond_36

    iget-object v1, v0, Lw46;->h:Lnt0;

    iget-boolean v2, v1, Lnt0;->j:Z

    if-eqz v2, :cond_36

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget-boolean v0, v0, Lnt0;->j:Z

    if-eqz v0, :cond_36

    .line 94
    iget v0, v1, Lnt0;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v53

    invoke-virtual {v14, v13, v0}, Lck2;->f(Lnx4;I)V

    .line 95
    iget-object v0, v15, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lw46;->i:Lnt0;

    iget v0, v0, Lnt0;->g:I

    move-object/from16 v12, v51

    invoke-virtual {v14, v12, v0}, Lck2;->f(Lnx4;I)V

    .line 96
    iget-object v0, v15, Lgh0;->e:Lrt5;

    iget-object v0, v0, Lrt5;->k:Lnt0;

    iget v0, v0, Lnt0;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lck2;->f(Lnx4;I)V

    .line 97
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_35

    if-nez v28, :cond_35

    if-eqz v33, :cond_35

    const/4 v9, 0x1

    .line 98
    aget-boolean v2, v30, v9

    if-eqz v2, :cond_34

    .line 99
    iget-object v0, v0, Lgh0;->L:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v14, v0, v12, v8, v2}, Lck2;->h(Lnx4;Lnx4;II)V

    goto :goto_25

    :cond_34
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_25

    :cond_35
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_25
    move v11, v8

    goto :goto_27

    :cond_36
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v51

    move-object/from16 v13, v53

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_26

    :cond_37
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v51

    move-object/from16 v13, v53

    :goto_26
    move v11, v9

    .line 101
    :goto_27
    iget v0, v15, Lgh0;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    move v10, v8

    goto :goto_28

    :cond_38
    move v10, v11

    :goto_28
    if-eqz v10, :cond_43

    .line 102
    iget-boolean v0, v15, Lgh0;->k:Z

    if-nez v0, :cond_43

    .line 103
    iget-object v0, v15, Lgh0;->T:[Lgh0$b;

    aget-object v0, v0, v9

    move-object/from16 v3, v54

    if-ne v0, v3, :cond_39

    instance-of v0, v15, Lhh0;

    if-eqz v0, :cond_39

    move/from16 v16, v9

    goto :goto_29

    :cond_39
    move/from16 v16, v8

    :goto_29
    if-eqz v16, :cond_3a

    move/from16 v36, v8

    .line 104
    :cond_3a
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lgh0;->L:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_3b
    move-object/from16 v7, v44

    .line 105
    :goto_2a
    iget-object v0, v15, Lgh0;->U:Lgh0;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lgh0;->J:Leh0;

    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    move-object v6, v0

    goto :goto_2b

    :cond_3c
    move-object/from16 v6, v44

    .line 106
    :goto_2b
    iget v0, v15, Lgh0;->b0:I

    if-gtz v0, :cond_3d

    iget v0, v15, Lgh0;->h0:I

    if-ne v0, v2, :cond_41

    :cond_3d
    move-object/from16 v0, v50

    .line 107
    iget-object v3, v0, Leh0;->f:Leh0;

    if-eqz v3, :cond_3f

    .line 108
    invoke-virtual/range {p0 .. p0}, Lgh0;->r()I

    move-result v3

    invoke-virtual {v14, v1, v13, v3, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 109
    iget-object v3, v0, Leh0;->f:Leh0;

    invoke-virtual {v14, v3}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v3

    .line 110
    invoke-virtual {v0}, Leh0;->f()I

    move-result v0

    .line 111
    invoke-virtual {v14, v1, v3, v0, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    if-eqz v33, :cond_3e

    move-object/from16 v0, v52

    .line 112
    invoke-virtual {v14, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    move-result-object v0

    const/4 v1, 0x5

    .line 113
    invoke-virtual {v14, v7, v0, v8, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    :cond_3e
    move/from16 v27, v8

    goto :goto_2d

    .line 114
    :cond_3f
    iget v3, v15, Lgh0;->h0:I

    if-ne v3, v2, :cond_40

    .line 115
    invoke-virtual {v0}, Leh0;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    goto :goto_2c

    .line 116
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lgh0;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    :cond_41
    :goto_2c
    move/from16 v27, v41

    .line 117
    :goto_2d
    aget-boolean v5, v30, v9

    iget-object v0, v15, Lgh0;->T:[Lgh0$b;

    aget-object v17, v0, v9

    iget v4, v15, Lgh0;->a0:I

    iget v3, v15, Lgh0;->d0:I

    iget-object v1, v15, Lgh0;->B:[I

    aget v18, v1, v9

    iget v1, v15, Lgh0;->f0:F

    aget-object v0, v0, v8

    move-object/from16 v2, v47

    if-ne v0, v2, :cond_42

    move/from16 v19, v9

    goto :goto_2e

    :cond_42
    move/from16 v19, v8

    :goto_2e
    iget v0, v15, Lgh0;->w:I

    move/from16 v24, v0

    iget v0, v15, Lgh0;->x:I

    move/from16 v25, v0

    iget v0, v15, Lgh0;->y:F

    move/from16 v26, v0

    iget-object v10, v15, Lgh0;->J:Leh0;

    iget-object v11, v15, Lgh0;->L:Leh0;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v3

    move/from16 v3, v33

    move/from16 v22, v4

    move/from16 v4, v48

    move-object/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v30, v12

    move/from16 v12, v22

    move-object/from16 v33, v13

    move/from16 v13, v36

    move/from16 v14, v21

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v40

    move/from16 v18, v19

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v43

    move/from16 v22, v37

    move/from16 v23, v38

    invoke-direct/range {v0 .. v27}, Lgh0;->i(Lck2;ZZZZLnx4;Lnx4;Lgh0$b;ZLeh0;Leh0;IIIIFZZZZZIIIIFZ)V

    goto :goto_2f

    :cond_43
    move-object/from16 v30, v12

    move-object/from16 v33, v13

    :goto_2f
    move-object/from16 v7, p0

    if-eqz v35, :cond_45

    .line 118
    iget v0, v7, Lgh0;->z:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    .line 119
    iget v5, v7, Lgh0;->A:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v33

    move-object/from16 v3, v31

    move-object/from16 v4, v46

    invoke-virtual/range {v0 .. v6}, Lck2;->k(Lnx4;Lnx4;Lnx4;Lnx4;FI)V

    goto :goto_30

    .line 120
    :cond_44
    iget v5, v7, Lgh0;->A:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v46

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lck2;->k(Lnx4;Lnx4;Lnx4;Lnx4;FI)V

    .line 121
    :cond_45
    :goto_30
    invoke-virtual/range {v32 .. v32}, Leh0;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 122
    invoke-virtual/range {v32 .. v32}, Leh0;->j()Leh0;

    move-result-object v0

    invoke-virtual {v0}, Leh0;->h()Lgh0;

    move-result-object v0

    iget v1, v7, Lgh0;->C:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual/range {v32 .. v32}, Leh0;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lck2;->b(Lgh0;Lgh0;FI)V

    :cond_46
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v7, Lgh0;->j:Z

    .line 124
    iput-boolean v0, v7, Lgh0;->k:Z

    return-void
.end method

.method public g0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->S:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->m0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lgh0;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgh0;->V:I

    .line 2
    .line 3
    iget v0, p0, Lgh0;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lgh0;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Leh0$b;Lgh0;Leh0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 2
    .line 3
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 12
    .line 13
    iget-object v1, v0, Leh0;->f:Leh0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgh0;->p:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Leh0$b;Lgh0;Leh0$b;I)V
    .locals 8

    .line 1
    sget-object v0, Leh0$b;->g:Leh0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Leh0$b;->b:Leh0$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Leh0$b;->d:Leh0$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Leh0$b;->c:Leh0$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Leh0$b;->e:Leh0$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Leh0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Leh0;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Leh0;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Leh0;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Leh0$b;->h:Leh0$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Leh0$b;->i:Leh0$b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Leh0$b;->b:Leh0$b;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Leh0$b;->d:Leh0$b;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Leh0$b;->c:Leh0$b;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Leh0$b;->e:Leh0$b;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Leh0$b;->e:Leh0$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Leh0$b;->d:Leh0$b;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v2, Leh0$b;->h:Leh0$b;

    .line 195
    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    sget-object v3, Leh0$b;->b:Leh0$b;

    .line 199
    .line 200
    if-eq p3, v3, :cond_d

    .line 201
    .line 202
    sget-object v4, Leh0$b;->d:Leh0$b;

    .line 203
    .line 204
    if-ne p3, v4, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Leh0$b;->d:Leh0$b;

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_e
    sget-object v3, Leh0$b;->i:Leh0$b;

    .line 236
    .line 237
    if-ne p1, v3, :cond_10

    .line 238
    .line 239
    sget-object v4, Leh0$b;->c:Leh0$b;

    .line 240
    .line 241
    if-eq p3, v4, :cond_f

    .line 242
    .line 243
    sget-object v5, Leh0$b;->e:Leh0$b;

    .line 244
    .line 245
    if-ne p3, v5, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 256
    .line 257
    .line 258
    sget-object p2, Leh0$b;->e:Leh0$b;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_10
    if-ne p1, v2, :cond_11

    .line 277
    .line 278
    if-ne p3, v2, :cond_11

    .line 279
    .line 280
    sget-object p1, Leh0$b;->b:Leh0$b;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p4, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 291
    .line 292
    .line 293
    sget-object p1, Leh0$b;->d:Leh0$b;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_11
    if-ne p1, v3, :cond_12

    .line 320
    .line 321
    if-ne p3, v3, :cond_12

    .line 322
    .line 323
    sget-object p1, Leh0$b;->c:Leh0$b;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 334
    .line 335
    .line 336
    sget-object p1, Leh0$b;->e:Leh0$b;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p4, p1, v1}, Leh0;->a(Leh0;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v1}, Leh0;->a(Leh0;I)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p2, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p2}, Leh0;->p(Leh0;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_1c

    .line 375
    .line 376
    sget-object p3, Leh0$b;->f:Leh0$b;

    .line 377
    .line 378
    if-ne p1, p3, :cond_14

    .line 379
    .line 380
    sget-object p1, Leh0$b;->c:Leh0$b;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p3, Leh0$b;->e:Leh0$b;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Leh0;->q()V

    .line 395
    .line 396
    .line 397
    :cond_13
    if-eqz p3, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p3}, Leh0;->q()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_14
    sget-object v4, Leh0$b;->c:Leh0$b;

    .line 404
    .line 405
    if-eq p1, v4, :cond_18

    .line 406
    .line 407
    sget-object v4, Leh0$b;->e:Leh0$b;

    .line 408
    .line 409
    if-ne p1, v4, :cond_15

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_15
    sget-object p3, Leh0$b;->b:Leh0$b;

    .line 413
    .line 414
    if-eq p1, p3, :cond_16

    .line 415
    .line 416
    sget-object p3, Leh0$b;->d:Leh0$b;

    .line 417
    .line 418
    if-ne p1, p3, :cond_1b

    .line 419
    .line 420
    :cond_16
    invoke-virtual {p0, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Leh0;->j()Leh0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eq v0, p2, :cond_17

    .line 429
    .line 430
    invoke-virtual {p3}, Leh0;->q()V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Leh0;->g()Leh0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p3}, Leh0;->o()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    invoke-virtual {p1}, Leh0;->q()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Leh0;->q()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    if-eqz p3, :cond_19

    .line 463
    .line 464
    invoke-virtual {p3}, Leh0;->q()V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {p0, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p3}, Leh0;->j()Leh0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eq v0, p2, :cond_1a

    .line 476
    .line 477
    invoke-virtual {p3}, Leh0;->q()V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {p0, p1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Leh0;->g()Leh0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p3}, Leh0;->o()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1}, Leh0;->q()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Leh0;->q()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Leh0;->a(Leh0;I)Z

    .line 505
    .line 506
    .line 507
    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Leh0;Leh0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leh0;->h()Lgh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Leh0;->k()Leh0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Leh0;->h()Lgh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Leh0;->k()Leh0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lgh0;->k(Leh0$b;Lgh0;Leh0$b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgh0;->h0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lgh0;FI)V
    .locals 6

    .line 1
    sget-object v3, Leh0$b;->g:Leh0$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lgh0;->C:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Leh0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 14
    .line 15
    invoke-virtual {v0}, Leh0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public m1(ZZZZ)V
    .locals 5

    .line 1
    iget p1, p0, Lgh0;->z:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lgh0;->z:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lgh0;->z:I

    .line 22
    .line 23
    iget p1, p0, Lgh0;->Y:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lgh0;->A:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lgh0;->A:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lgh0;->z:I

    .line 34
    .line 35
    iget-object p3, p0, Lgh0;->K:Leh0;

    .line 36
    .line 37
    iget-object p4, p0, Lgh0;->I:Leh0;

    .line 38
    .line 39
    iget-object v3, p0, Lgh0;->L:Leh0;

    .line 40
    .line 41
    iget-object v4, p0, Lgh0;->J:Leh0;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Leh0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Leh0;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p0, Lgh0;->z:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p1, p0, Lgh0;->z:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p4}, Leh0;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Leh0;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lgh0;->z:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lgh0;->z:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4}, Leh0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Leh0;->o()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p4}, Leh0;->o()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Leh0;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v4}, Leh0;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Leh0;->o()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput v0, p0, Lgh0;->z:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p4}, Leh0;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Leh0;->o()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lgh0;->A:F

    .line 134
    .line 135
    div-float p1, p2, p1

    .line 136
    .line 137
    iput p1, p0, Lgh0;->A:F

    .line 138
    .line 139
    iput v1, p0, Lgh0;->z:I

    .line 140
    .line 141
    :cond_8
    :goto_2
    iget p1, p0, Lgh0;->z:I

    .line 142
    .line 143
    if-ne p1, v2, :cond_a

    .line 144
    .line 145
    iget p1, p0, Lgh0;->t:I

    .line 146
    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    iget p3, p0, Lgh0;->w:I

    .line 150
    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    iput v0, p0, Lgh0;->z:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget p1, p0, Lgh0;->w:I

    .line 159
    .line 160
    if-lez p1, :cond_a

    .line 161
    .line 162
    iget p1, p0, Lgh0;->A:F

    .line 163
    .line 164
    div-float/2addr p2, p1

    .line 165
    iput p2, p0, Lgh0;->A:F

    .line 166
    .line 167
    iput v1, p0, Lgh0;->z:I

    .line 168
    .line 169
    :cond_a
    :goto_3
    return-void
.end method

.method public n(Lgh0;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0;",
            "Ljava/util/HashMap<",
            "Lgh0;",
            "Lgh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lgh0;->n:I

    .line 2
    .line 3
    iput v0, p0, Lgh0;->n:I

    .line 4
    .line 5
    iget v0, p1, Lgh0;->o:I

    .line 6
    .line 7
    iput v0, p0, Lgh0;->o:I

    .line 8
    .line 9
    iget v0, p1, Lgh0;->q:I

    .line 10
    .line 11
    iput v0, p0, Lgh0;->q:I

    .line 12
    .line 13
    iget v0, p1, Lgh0;->r:I

    .line 14
    .line 15
    iput v0, p0, Lgh0;->r:I

    .line 16
    .line 17
    iget-object v0, p1, Lgh0;->s:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lgh0;->s:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lgh0;->t:I

    .line 32
    .line 33
    iput v0, p0, Lgh0;->t:I

    .line 34
    .line 35
    iget v0, p1, Lgh0;->u:I

    .line 36
    .line 37
    iput v0, p0, Lgh0;->u:I

    .line 38
    .line 39
    iget v0, p1, Lgh0;->w:I

    .line 40
    .line 41
    iput v0, p0, Lgh0;->w:I

    .line 42
    .line 43
    iget v0, p1, Lgh0;->x:I

    .line 44
    .line 45
    iput v0, p0, Lgh0;->x:I

    .line 46
    .line 47
    iget v0, p1, Lgh0;->y:F

    .line 48
    .line 49
    iput v0, p0, Lgh0;->y:F

    .line 50
    .line 51
    iget v0, p1, Lgh0;->z:I

    .line 52
    .line 53
    iput v0, p0, Lgh0;->z:I

    .line 54
    .line 55
    iget v0, p1, Lgh0;->A:F

    .line 56
    .line 57
    iput v0, p0, Lgh0;->A:F

    .line 58
    .line 59
    iget-object v0, p1, Lgh0;->B:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lgh0;->B:[I

    .line 67
    .line 68
    iget v0, p1, Lgh0;->C:F

    .line 69
    .line 70
    iput v0, p0, Lgh0;->C:F

    .line 71
    .line 72
    iget-boolean v0, p1, Lgh0;->D:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lgh0;->D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lgh0;->E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lgh0;->E:Z

    .line 79
    .line 80
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 81
    .line 82
    invoke-virtual {v0}, Leh0;->q()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 86
    .line 87
    invoke-virtual {v0}, Leh0;->q()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 91
    .line 92
    invoke-virtual {v0}, Leh0;->q()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 96
    .line 97
    invoke-virtual {v0}, Leh0;->q()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lgh0;->M:Leh0;

    .line 101
    .line 102
    invoke-virtual {v0}, Leh0;->q()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgh0;->N:Leh0;

    .line 106
    .line 107
    invoke-virtual {v0}, Leh0;->q()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgh0;->O:Leh0;

    .line 111
    .line 112
    invoke-virtual {v0}, Leh0;->q()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgh0;->P:Leh0;

    .line 116
    .line 117
    invoke-virtual {v0}, Leh0;->q()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lgh0$b;

    .line 128
    .line 129
    iput-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 130
    .line 131
    iget-object v0, p0, Lgh0;->U:Lgh0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Lgh0;->U:Lgh0;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lgh0;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Lgh0;->U:Lgh0;

    .line 147
    .line 148
    iget v0, p1, Lgh0;->V:I

    .line 149
    .line 150
    iput v0, p0, Lgh0;->V:I

    .line 151
    .line 152
    iget v0, p1, Lgh0;->W:I

    .line 153
    .line 154
    iput v0, p0, Lgh0;->W:I

    .line 155
    .line 156
    iget v0, p1, Lgh0;->X:F

    .line 157
    .line 158
    iput v0, p0, Lgh0;->X:F

    .line 159
    .line 160
    iget v0, p1, Lgh0;->Y:I

    .line 161
    .line 162
    iput v0, p0, Lgh0;->Y:I

    .line 163
    .line 164
    iget v0, p1, Lgh0;->Z:I

    .line 165
    .line 166
    iput v0, p0, Lgh0;->Z:I

    .line 167
    .line 168
    iget v0, p1, Lgh0;->a0:I

    .line 169
    .line 170
    iput v0, p0, Lgh0;->a0:I

    .line 171
    .line 172
    iget v0, p1, Lgh0;->b0:I

    .line 173
    .line 174
    iput v0, p0, Lgh0;->b0:I

    .line 175
    .line 176
    iget v0, p1, Lgh0;->c0:I

    .line 177
    .line 178
    iput v0, p0, Lgh0;->c0:I

    .line 179
    .line 180
    iget v0, p1, Lgh0;->d0:I

    .line 181
    .line 182
    iput v0, p0, Lgh0;->d0:I

    .line 183
    .line 184
    iget v0, p1, Lgh0;->e0:F

    .line 185
    .line 186
    iput v0, p0, Lgh0;->e0:F

    .line 187
    .line 188
    iget v0, p1, Lgh0;->f0:F

    .line 189
    .line 190
    iput v0, p0, Lgh0;->f0:F

    .line 191
    .line 192
    iget-object v0, p1, Lgh0;->g0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Lgh0;->g0:Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, p1, Lgh0;->h0:I

    .line 197
    .line 198
    iput v0, p0, Lgh0;->h0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Lgh0;->i0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lgh0;->i0:Z

    .line 203
    .line 204
    iget-object v0, p1, Lgh0;->j0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lgh0;->j0:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p1, Lgh0;->k0:I

    .line 209
    .line 210
    iput v0, p0, Lgh0;->k0:I

    .line 211
    .line 212
    iget v0, p1, Lgh0;->l0:I

    .line 213
    .line 214
    iput v0, p0, Lgh0;->l0:I

    .line 215
    .line 216
    iget-object v0, p1, Lgh0;->m0:[F

    .line 217
    .line 218
    aget v4, v0, v1

    .line 219
    .line 220
    iget-object v5, p0, Lgh0;->m0:[F

    .line 221
    .line 222
    aput v4, v5, v1

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    aput v0, v5, v2

    .line 227
    .line 228
    iget-object v0, p1, Lgh0;->n0:[Lgh0;

    .line 229
    .line 230
    aget-object v4, v0, v1

    .line 231
    .line 232
    iget-object v5, p0, Lgh0;->n0:[Lgh0;

    .line 233
    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    aget-object v0, v0, v2

    .line 237
    .line 238
    aput-object v0, v5, v2

    .line 239
    .line 240
    iget-object v0, p1, Lgh0;->o0:[Lgh0;

    .line 241
    .line 242
    aget-object v4, v0, v1

    .line 243
    .line 244
    iget-object v5, p0, Lgh0;->o0:[Lgh0;

    .line 245
    .line 246
    aput-object v4, v5, v1

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    aput-object v0, v5, v2

    .line 251
    .line 252
    iget-object v0, p1, Lgh0;->p0:Lgh0;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgh0;

    .line 263
    .line 264
    :goto_1
    iput-object v0, p0, Lgh0;->p0:Lgh0;

    .line 265
    .line 266
    iget-object p1, p1, Lgh0;->q0:Lgh0;

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Lgh0;

    .line 277
    .line 278
    :goto_2
    iput-object v3, p0, Lgh0;->q0:Lgh0;

    .line 279
    .line 280
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Leh0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 14
    .line 15
    invoke-virtual {v0}, Leh0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public n1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgh0;->d:Ltu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw46;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lgh0;->e:Lrt5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw46;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lgh0;->d:Ltu1;

    .line 16
    .line 17
    iget-object v1, v0, Lw46;->h:Lnt0;

    .line 18
    .line 19
    iget v1, v1, Lnt0;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lgh0;->e:Lrt5;

    .line 22
    .line 23
    iget-object v3, v2, Lw46;->h:Lnt0;

    .line 24
    .line 25
    iget v3, v3, Lnt0;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 28
    .line 29
    iget v0, v0, Lnt0;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lw46;->i:Lnt0;

    .line 32
    .line 33
    iget v2, v2, Lnt0;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lgh0;->Z:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lgh0;->a0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lgh0;->h0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lgh0;->V:I

    .line 86
    .line 87
    iput v6, p0, Lgh0;->W:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lgh0;->T:[Lgh0$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lgh0$b;->a:Lgh0$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lgh0;->V:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lgh0;->V:I

    .line 106
    .line 107
    iget p1, p0, Lgh0;->c0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lgh0;->V:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lgh0;->T:[Lgh0$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lgh0$b;->a:Lgh0$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lgh0;->W:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lgh0;->W:I

    .line 130
    .line 131
    iget p1, p0, Lgh0;->d0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lgh0;->W:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public o(Lck2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lgh0;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgh0;->M:Leh0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o1(Lck2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lck2;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgh0;->J:Leh0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lck2;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgh0;->K:Leh0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lck2;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lgh0;->L:Leh0;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lck2;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lgh0;->d:Ltu1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lw46;->h:Lnt0;

    .line 32
    .line 33
    iget-boolean v5, v4, Lnt0;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lw46;->i:Lnt0;

    .line 38
    .line 39
    iget-boolean v5, v3, Lnt0;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lnt0;->g:I

    .line 44
    .line 45
    iget v2, v3, Lnt0;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lgh0;->e:Lrt5;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lw46;->h:Lnt0;

    .line 54
    .line 55
    iget-boolean v4, v3, Lnt0;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lw46;->i:Lnt0;

    .line 60
    .line 61
    iget-boolean v4, p2, Lnt0;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lnt0;->g:I

    .line 66
    .line 67
    iget p1, p2, Lnt0;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lgh0;->H0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->d:Ltu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltu1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltu1;-><init>(Lgh0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh0;->d:Ltu1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh0;->e:Lrt5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrt5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrt5;-><init>(Lgh0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgh0;->e:Lrt5;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Leh0$b;)Leh0;
    .locals 2

    .line 1
    sget-object v0, Lgh0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lgh0;->O:Leh0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lgh0;->N:Leh0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lgh0;->P:Leh0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lgh0;->M:Leh0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lgh0;->L:Leh0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lgh0;->K:Leh0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lgh0;->J:Leh0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lgh0;->I:Leh0;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lgh0$b;->c:Lgh0$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public s(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lgh0;->e0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lgh0;->f0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Leh0;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    invoke-virtual {v0}, Leh0;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 17
    .line 18
    invoke-virtual {v0}, Leh0;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgh0;->M:Leh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Leh0;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgh0;->N:Leh0;

    .line 27
    .line 28
    invoke-virtual {v0}, Leh0;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgh0;->O:Leh0;

    .line 32
    .line 33
    invoke-virtual {v0}, Leh0;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgh0;->P:Leh0;

    .line 37
    .line 38
    invoke-virtual {v0}, Leh0;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lgh0;->U:Lgh0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lgh0;->C:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lgh0;->V:I

    .line 49
    .line 50
    iput v2, p0, Lgh0;->W:I

    .line 51
    .line 52
    iput v1, p0, Lgh0;->X:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lgh0;->Y:I

    .line 56
    .line 57
    iput v2, p0, Lgh0;->Z:I

    .line 58
    .line 59
    iput v2, p0, Lgh0;->a0:I

    .line 60
    .line 61
    iput v2, p0, Lgh0;->b0:I

    .line 62
    .line 63
    iput v2, p0, Lgh0;->c0:I

    .line 64
    .line 65
    iput v2, p0, Lgh0;->d0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lgh0;->e0:F

    .line 70
    .line 71
    iput v3, p0, Lgh0;->f0:F

    .line 72
    .line 73
    iget-object v3, p0, Lgh0;->T:[Lgh0$b;

    .line 74
    .line 75
    sget-object v4, Lgh0$b;->a:Lgh0$b;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Lgh0;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lgh0;->h0:I

    .line 85
    .line 86
    iput v2, p0, Lgh0;->k0:I

    .line 87
    .line 88
    iput v2, p0, Lgh0;->l0:I

    .line 89
    .line 90
    iget-object v0, p0, Lgh0;->m0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Lgh0;->n:I

    .line 99
    .line 100
    iput v1, p0, Lgh0;->o:I

    .line 101
    .line 102
    iget-object v0, p0, Lgh0;->B:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Lgh0;->q:I

    .line 112
    .line 113
    iput v2, p0, Lgh0;->r:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lgh0;->v:F

    .line 118
    .line 119
    iput v0, p0, Lgh0;->y:F

    .line 120
    .line 121
    iput v3, p0, Lgh0;->u:I

    .line 122
    .line 123
    iput v3, p0, Lgh0;->x:I

    .line 124
    .line 125
    iput v2, p0, Lgh0;->t:I

    .line 126
    .line 127
    iput v2, p0, Lgh0;->w:I

    .line 128
    .line 129
    iput v1, p0, Lgh0;->z:I

    .line 130
    .line 131
    iput v0, p0, Lgh0;->A:F

    .line 132
    .line 133
    iget-object v0, p0, Lgh0;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Lgh0;->F:Z

    .line 140
    .line 141
    iget-object v0, p0, Lgh0;->S:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Lgh0;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Lgh0;->s:[I

    .line 150
    .line 151
    aput v2, v0, v2

    .line 152
    .line 153
    aput v2, v0, v5

    .line 154
    .line 155
    iput v1, p0, Lgh0;->h:I

    .line 156
    .line 157
    iput v1, p0, Lgh0;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgh0;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh0;->u0()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgh0;->b1(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgh0;->K0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgh0;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgh0;->j0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lgh0;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lgh0;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lgh0;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lgh0;->W:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lhh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhh0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhh0;->J1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Leh0;

    .line 38
    .line 39
    invoke-virtual {v3}, Leh0;->q()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgh0;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgh0;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lgh0;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lgh0;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Leh0;

    .line 23
    .line 24
    invoke-virtual {v3}, Leh0;->r()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public w(I)Lgh0$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh0;->C()Lgh0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0;->S()Lgh0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0(Lqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->K:Leh0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgh0;->L:Leh0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgh0;->M:Leh0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgh0;->P:Leh0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgh0;->N:Leh0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgh0;->O:Leh0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Leh0;->s(Lqy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh0;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lgh0;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lgh0;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lgh0;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lgh0;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
