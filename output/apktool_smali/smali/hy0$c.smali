.class public final Lhy0$c;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0;->c(Lmo;JLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x402,
        0x418
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:Lst3;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls84;

.field public final synthetic g:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls84;Lw84;Lw84;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls84;",
            "Lw84<",
            "Lhu3;",
            ">;",
            "Lw84<",
            "Lhu3;",
            ">;",
            "Lui0<",
            "-",
            "Lhy0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy0$c;->f:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lhy0$c;->g:Lw84;

    .line 4
    .line 5
    iput-object p3, p0, Lhy0$c;->h:Lw84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsb4;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy0$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhy0$c;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhy0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Lhy0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhy0$c;->g:Lw84;

    .line 4
    .line 5
    iget-object v2, p0, Lhy0$c;->h:Lw84;

    .line 6
    .line 7
    iget-object v3, p0, Lhy0$c;->f:Ls84;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lhy0$c;-><init>(Ls84;Lw84;Lw84;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhy0$c;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lhy0$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lhy0$c;->c:I

    .line 19
    .line 20
    iget-object v7, v0, Lhy0$c;->b:Lst3;

    .line 21
    .line 22
    iget-object v8, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lmo;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Lhy0$c;->c:I

    .line 42
    .line 43
    iget-object v7, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lmo;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lmo;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_13

    .line 63
    .line 64
    sget-object v8, Lut3;->b:Lut3;

    .line 65
    .line 66
    iput-object v7, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v0, Lhy0$c;->b:Lst3;

    .line 69
    .line 70
    iput v2, v0, Lhy0$c;->c:I

    .line 71
    .line 72
    iput v3, v0, Lhy0$c;->d:I

    .line 73
    .line 74
    invoke-interface {v7, v8, v0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast v8, Lst3;

    .line 82
    .line 83
    invoke-virtual {v8}, Lst3;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    if-ge v11, v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lhu3;

    .line 99
    .line 100
    invoke-static {v12}, Ltt3;->d(Lhu3;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_3
    invoke-virtual {v8}, Lst3;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lhu3;

    .line 127
    .line 128
    invoke-virtual {v12}, Lhu3;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Lmo;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-interface {v7}, Lmo;->O0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v12, v13, v14, v5, v6}, Ltt3;->f(Lhu3;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    move v2, v3

    .line 154
    :cond_8
    invoke-static {v8}, Lg95;->b(Lst3;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lhy0$c;->f:Ls84;

    .line 161
    .line 162
    iput-boolean v3, v2, Ls84;->a:Z

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_9
    sget-object v5, Lut3;->c:Lut3;

    .line 166
    .line 167
    iput-object v7, v0, Lhy0$c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lhy0$c;->b:Lst3;

    .line 170
    .line 171
    iput v2, v0, Lhy0$c;->c:I

    .line 172
    .line 173
    iput v4, v0, Lhy0$c;->d:I

    .line 174
    .line 175
    invoke-interface {v7, v5, v0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v1, :cond_a

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    move-object v15, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v15

    .line 185
    :goto_6
    check-cast v5, Lst3;

    .line 186
    .line 187
    invoke-virtual {v5}, Lst3;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_7
    if-ge v9, v6, :cond_c

    .line 197
    .line 198
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lhu3;

    .line 203
    .line 204
    invoke-virtual {v10}, Lhu3;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    :goto_8
    iget-object v5, v0, Lhy0$c;->g:Lw84;

    .line 216
    .line 217
    iget-object v6, v5, Lw84;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lhu3;

    .line 220
    .line 221
    invoke-virtual {v6}, Lhu3;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-static {v7, v9, v10}, Lhy0;->a(Lst3;J)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v9, v0, Lhy0$c;->h:Lw84;

    .line 230
    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    invoke-virtual {v7}, Lst3;->c()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_9
    if-ge v10, v7, :cond_e

    .line 243
    .line 244
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lhu3;

    .line 250
    .line 251
    invoke-virtual {v12}, Lhu3;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const/4 v11, 0x0

    .line 262
    :goto_a
    check-cast v11, Lhu3;

    .line 263
    .line 264
    if-eqz v11, :cond_f

    .line 265
    .line 266
    iput-object v11, v5, Lw84;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v9, Lw84;->a:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_f
    move v2, v3

    .line 272
    move-object v7, v8

    .line 273
    :goto_b
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    invoke-virtual {v7}, Lst3;->c()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_c
    if-ge v10, v7, :cond_12

    .line 286
    .line 287
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v12, v11

    .line 292
    check-cast v12, Lhu3;

    .line 293
    .line 294
    invoke-virtual {v12}, Lhu3;->f()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    iget-object v14, v5, Lw84;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v14, Lhu3;

    .line 301
    .line 302
    invoke-virtual {v14}, Lhu3;->f()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v12, v13, v3, v4}, Lfu3;->b(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    const/4 v4, 0x2

    .line 317
    goto :goto_c

    .line 318
    :cond_12
    const/4 v11, 0x0

    .line 319
    :goto_d
    iput-object v11, v9, Lw84;->a:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_e
    move-object v7, v8

    .line 322
    const/4 v3, 0x1

    .line 323
    const/4 v4, 0x2

    .line 324
    goto :goto_b

    .line 325
    :cond_13
    sget-object v1, Ltn5;->a:Ltn5;

    .line 326
    .line 327
    return-object v1
.end method
