.class public final Lc90$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90;->a(Lbf1;[Laf1;Lgl1;Lyl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le20;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lbf1<",
            "-TR;>;[TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Laf1;Lgl1;Lyl1;Lbf1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laf1<",
            "+TT;>;",
            "Lgl1<",
            "[TT;>;",
            "Lyl1<",
            "-",
            "Lbf1<",
            "-TR;>;-[TT;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbf1<",
            "-TR;>;",
            "Lui0<",
            "-",
            "Lc90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc90$a;->g:[Laf1;

    .line 2
    .line 3
    iput-object p2, p0, Lc90$a;->h:Lgl1;

    .line 4
    .line 5
    iput-object p3, p0, Lc90$a;->i:Lyl1;

    .line 6
    .line 7
    iput-object p4, p0, Lc90$a;->j:Lbf1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc90$a;

    .line 2
    .line 3
    iget-object v3, p0, Lc90$a;->i:Lyl1;

    .line 4
    .line 5
    iget-object v4, p0, Lc90$a;->j:Lbf1;

    .line 6
    .line 7
    iget-object v1, p0, Lc90$a;->g:[Laf1;

    .line 8
    .line 9
    iget-object v2, p0, Lc90$a;->h:Lgl1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lc90$a;-><init>([Laf1;Lgl1;Lyl1;Lbf1;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lc90$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc90$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lc90$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lc90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lc90$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lc90$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lc90$a;->d:I

    .line 21
    .line 22
    iget v6, v0, Lc90$a;->c:I

    .line 23
    .line 24
    iget-object v7, v0, Lc90$a;->b:[B

    .line 25
    .line 26
    iget-object v8, v0, Lc90$a;->a:Le20;

    .line 27
    .line 28
    iget-object v9, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v9

    .line 36
    move-object/from16 v22, v8

    .line 37
    .line 38
    move v8, v2

    .line 39
    move-object v2, v7

    .line 40
    move-object/from16 v7, v22

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v2, v0, Lc90$a;->d:I

    .line 53
    .line 54
    iget v6, v0, Lc90$a;->c:I

    .line 55
    .line 56
    iget-object v7, v0, Lc90$a;->b:[B

    .line 57
    .line 58
    iget-object v8, v0, Lc90$a;->a:Le20;

    .line 59
    .line 60
    iget-object v9, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v21, v2

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    move-object v7, v8

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget v2, v0, Lc90$a;->d:I

    .line 74
    .line 75
    iget v6, v0, Lc90$a;->c:I

    .line 76
    .line 77
    iget-object v7, v0, Lc90$a;->b:[B

    .line 78
    .line 79
    iget-object v8, v0, Lc90$a;->a:Le20;

    .line 80
    .line 81
    iget-object v9, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Lu20;

    .line 91
    .line 92
    invoke-virtual {v10}, Lu20;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    move v8, v2

    .line 99
    move-object v2, v7

    .line 100
    move-object/from16 v7, v22

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lgk0;

    .line 110
    .line 111
    iget-object v6, v0, Lc90$a;->g:[Laf1;

    .line 112
    .line 113
    array-length v12, v6

    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    sget-object v1, Ltn5;->a:Ltn5;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v7, Lpc3;->b:Lh65;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v13

    .line 128
    invoke-static/range {v6 .. v11}, Lpj;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v12, v7, v7, v6, v7}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move/from16 v10, v21

    .line 145
    .line 146
    :goto_0
    if-ge v10, v12, :cond_5

    .line 147
    .line 148
    new-instance v9, Lc90$a$a;

    .line 149
    .line 150
    iget-object v15, v0, Lc90$a;->g:[Laf1;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object v14, v9

    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move-object/from16 v17, v11

    .line 158
    .line 159
    move-object/from16 v18, v20

    .line 160
    .line 161
    invoke-direct/range {v14 .. v19}, Lc90$a$a;-><init>([Laf1;ILjava/util/concurrent/atomic/AtomicInteger;Le20;Lui0;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v14, 0x3

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v6, v2

    .line 169
    move v10, v14

    .line 170
    move-object v14, v11

    .line 171
    move-object v11, v15

    .line 172
    invoke-static/range {v6 .. v11}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v16, 0x1

    .line 176
    .line 177
    move-object v11, v14

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-array v2, v12, [B

    .line 180
    .line 181
    move v6, v12

    .line 182
    move-object/from16 v7, v20

    .line 183
    .line 184
    :goto_1
    add-int/lit8 v8, v21, 0x1

    .line 185
    .line 186
    int-to-byte v8, v8

    .line 187
    iput-object v13, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lc90$a;->a:Le20;

    .line 190
    .line 191
    iput-object v2, v0, Lc90$a;->b:[B

    .line 192
    .line 193
    iput v6, v0, Lc90$a;->c:I

    .line 194
    .line 195
    iput v8, v0, Lc90$a;->d:I

    .line 196
    .line 197
    iput v3, v0, Lc90$a;->e:I

    .line 198
    .line 199
    invoke-interface {v7, v0}, Lo74;->f(Lui0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v10, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    move-object v9, v13

    .line 207
    :goto_2
    invoke-static {v10}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Loz1;

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    sget-object v1, Ltn5;->a:Ltn5;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    invoke-virtual {v10}, Loz1;->a()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    aget-object v12, v9, v11

    .line 223
    .line 224
    invoke-virtual {v10}, Loz1;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v9, v11

    .line 229
    .line 230
    sget-object v10, Lpc3;->b:Lh65;

    .line 231
    .line 232
    if-ne v12, v10, :cond_8

    .line 233
    .line 234
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    :cond_8
    aget-byte v10, v2, v11

    .line 237
    .line 238
    if-eq v10, v8, :cond_9

    .line 239
    .line 240
    int-to-byte v10, v8

    .line 241
    aput-byte v10, v2, v11

    .line 242
    .line 243
    invoke-interface {v7}, Lo74;->h()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Loz1;

    .line 252
    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    :cond_9
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget-object v10, v0, Lc90$a;->h:Lgl1;

    .line 258
    .line 259
    invoke-interface {v10}, Lgl1;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v15, v0, Lc90$a;->j:Lbf1;

    .line 266
    .line 267
    iget-object v14, v0, Lc90$a;->i:Lyl1;

    .line 268
    .line 269
    if-nez v10, :cond_a

    .line 270
    .line 271
    iput-object v9, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v0, Lc90$a;->a:Le20;

    .line 274
    .line 275
    iput-object v2, v0, Lc90$a;->b:[B

    .line 276
    .line 277
    iput v6, v0, Lc90$a;->c:I

    .line 278
    .line 279
    iput v8, v0, Lc90$a;->d:I

    .line 280
    .line 281
    iput v5, v0, Lc90$a;->e:I

    .line 282
    .line 283
    invoke-interface {v14, v15, v9, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v10, v1, :cond_c

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_a
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v18, 0xe

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object v11, v9

    .line 300
    move-object v12, v10

    .line 301
    move-object v3, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    move-object v5, v15

    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    move/from16 v16, v18

    .line 308
    .line 309
    move-object/from16 v17, v19

    .line 310
    .line 311
    invoke-static/range {v11 .. v17}, Lpj;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iput-object v9, v0, Lc90$a;->f:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lc90$a;->a:Le20;

    .line 317
    .line 318
    iput-object v2, v0, Lc90$a;->b:[B

    .line 319
    .line 320
    iput v6, v0, Lc90$a;->c:I

    .line 321
    .line 322
    iput v8, v0, Lc90$a;->d:I

    .line 323
    .line 324
    iput v4, v0, Lc90$a;->e:I

    .line 325
    .line 326
    invoke-interface {v3, v5, v10, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v1, :cond_b

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_b
    move-object v13, v9

    .line 334
    :goto_3
    move/from16 v21, v8

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    const/4 v5, 0x2

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_c
    move/from16 v21, v8

    .line 341
    .line 342
    :goto_4
    move-object v13, v9

    .line 343
    goto/16 :goto_1
.end method
