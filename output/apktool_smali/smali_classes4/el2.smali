.class public final Lel2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel2$a;
    }
.end annotation


# static fields
.field public static final a:Lel2$a;

.field public static b:Lel2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel2;->a:Lel2$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel2;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lel2;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lel2;->b:Lel2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b(Lel2;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sput-object p0, Lel2;->b:Lel2;

    .line 8
    .line 9
    return-void
.end method

.method private final c(I)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->G()Lgn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lgn4;->c(I)Lk7;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    throw p1

    .line 29
    :goto_1
    const-string v0, "Jy0=="

    .line 30
    .line 31
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public static final d()Lel2;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lel2;->a:Lel2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lel2$a;->a()Lel2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e(Let;)J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lel2;->h(Let;)Lk7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lk7;->L(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ler5;->a:Ler5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->G()Lgn4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lgn4;->a(Lk7;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private final h(Let;)Lk7;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    instance-of v2, v0, Luv1;

    .line 11
    .line 12
    const-string v4, "getTotal(...)"

    .line 13
    .line 14
    const-string v5, "getType(...)"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Luv1;

    .line 20
    .line 21
    invoke-virtual {v2}, Luv1;->c0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v9, "FA4EWh4ONkQfSFBA="

    .line 48
    .line 49
    new-array v10, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v10, v1

    .line 52
    .line 53
    invoke-static {v9, v10}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v3

    .line 76
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v1, "substring(...)"

    .line 81
    .line 82
    invoke-static {v7, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object/from16 v31, v7

    .line 86
    .line 87
    new-instance v1, Lk7;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    invoke-virtual {v2}, Let;->p()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v2}, Let;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v2}, Let;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v2}, Let;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v2}, Let;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v2}, Let;->n()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v2}, Let;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v2}, Luv1;->m()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual {v2}, Let;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    invoke-virtual {v2}, Let;->x()I

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    invoke-virtual {v2}, Let;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v2}, Let;->j()I

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    iget-object v0, v0, Let;->y:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    invoke-virtual {v2}, Let;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    invoke-virtual {v2}, Luv1;->b0()I

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    invoke-virtual {v2}, Luv1;->Z()I

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    invoke-virtual {v2}, Luv1;->f0()I

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    invoke-virtual {v2}, Luv1;->d0()I

    .line 173
    .line 174
    .line 175
    move-result v30

    .line 176
    const/16 v32, 0x2021

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    invoke-direct/range {v8 .. v33}, Lk7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILpp0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Lk7;

    .line 189
    .line 190
    move-object/from16 v34, v1

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Let;->p()I

    .line 193
    .line 194
    .line 195
    move-result v36

    .line 196
    invoke-virtual/range {p1 .. p1}, Let;->o()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v37

    .line 200
    invoke-virtual/range {p1 .. p1}, Let;->q()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v38

    .line 204
    invoke-virtual/range {p1 .. p1}, Let;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v39

    .line 208
    invoke-virtual/range {p1 .. p1}, Let;->w()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v41

    .line 219
    invoke-virtual/range {p1 .. p1}, Let;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v42

    .line 223
    invoke-virtual/range {p1 .. p1}, Let;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v43

    .line 227
    invoke-virtual/range {p1 .. p1}, Let;->m()I

    .line 228
    .line 229
    .line 230
    move-result v44

    .line 231
    invoke-virtual/range {p1 .. p1}, Let;->v()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v45

    .line 242
    invoke-virtual/range {p1 .. p1}, Let;->x()I

    .line 243
    .line 244
    .line 245
    move-result v46

    .line 246
    invoke-virtual/range {p1 .. p1}, Let;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v47

    .line 250
    invoke-virtual/range {p1 .. p1}, Let;->j()I

    .line 251
    .line 252
    .line 253
    move-result v50

    .line 254
    iget-object v2, v0, Let;->y:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v51, v2

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Let;->t()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v52

    .line 262
    const v58, 0x3e2021

    .line 263
    .line 264
    .line 265
    const/16 v59, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const-wide/16 v48, 0x0

    .line 272
    .line 273
    const/16 v53, 0x0

    .line 274
    .line 275
    const/16 v54, 0x0

    .line 276
    .line 277
    const/16 v55, 0x0

    .line 278
    .line 279
    const/16 v56, 0x0

    .line 280
    .line 281
    const/16 v57, 0x0

    .line 282
    .line 283
    invoke-direct/range {v34 .. v59}, Lk7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILpp0;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-object v1
.end method

.method private final i(Lk7;)Luv1;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Luv1;

    .line 8
    .line 9
    invoke-direct {v0}, Luv1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk7;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Let;->O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk7;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Let;->N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lk7;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Let;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lk7;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Let;->F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lk7;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Let;->V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lk7;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Let;->E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lk7;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Let;->M(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lk7;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Let;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lk7;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Let;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lk7;->r()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Let;->U(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lk7;->t()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Let;->W(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lk7;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Let;->K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lk7;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Let;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lk7;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Let;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lk7;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Let;->R(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lk7;->c()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Luv1;->h0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lk7;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Luv1;->g0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lk7;->u()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Luv1;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lk7;->h()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Luv1;->j0(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Luv1;->i0(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lk7;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    new-instance v1, Lc94;

    .line 180
    .line 181
    const-string v2, ","

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lc94;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, p1, v2}, Lc94;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_0

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Luv1;->c0()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-object v0
.end method

.method private final j(Let;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    sget-object v1, Ler5;->a:Ler5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->G()Lgn4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Let;->p()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1, v3}, Lgn4;->c(I)Lk7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lk7;->L(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Let;->p()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lk7;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lk7;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Let;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lk7;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Let;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lk7;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Let;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "getType(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Lk7;->K(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Let;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lk7;->F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Let;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lk7;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Let;->m()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Lk7;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Let;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getTotal(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Lk7;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Let;->x()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Lk7;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Let;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lk7;->C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Let;->j()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Lk7;->A(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Let;->y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lk7;->J(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    instance-of v3, p1, Luv1;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    check-cast p1, Luv1;

    .line 147
    .line 148
    invoke-virtual {p1}, Luv1;->b0()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Lk7;->y(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Luv1;->Z()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, v3}, Lk7;->x(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Luv1;->f0()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v3}, Lk7;->O(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Luv1;->d0()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Lk7;->D(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Luv1;->c0()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, ""

    .line 185
    .line 186
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v5, "FA4EWh4ONkQfSFBA="

    .line 203
    .line 204
    new-array v6, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v6, v0

    .line 207
    .line 208
    invoke-static {v5, v6}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_1

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sub-int/2addr p1, v2

    .line 231
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string p1, "substring(...)"

    .line 236
    .line 237
    invoke-static {v3, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v1, v3}, Lk7;->B(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    sget-object p1, Ler5;->a:Ler5;

    .line 244
    .line 245
    invoke-virtual {p1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->G()Lgn4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v1}, Lgn4;->d(Lk7;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_3
    const/4 p1, -0x1

    .line 259
    return p1
.end method


# virtual methods
.method public final f(Let;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "room"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Let;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lel2;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lel2;->j(Let;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lel2;->e(Let;)J

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Luv1;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Ler5;->a:Ler5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ler5;->b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;->G()Lgn4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lgn4;->b(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk7;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lel2;->i(Lk7;)Luv1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    return-object v0

    .line 61
    :goto_1
    throw p1

    .line 62
    :goto_2
    const-string v1, "Jy0=="

    .line 63
    .line 64
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method
