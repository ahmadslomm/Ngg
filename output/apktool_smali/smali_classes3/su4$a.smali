.class public final Lsu4$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu4;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lui0<",
            "-",
            "Lsu4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lsu4$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lsu4$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lsu4$a;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsu4$a;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lsu4$a;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsb4;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsu4$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsu4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 8
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
    new-instance v7, Lsu4$a;

    .line 2
    .line 3
    iget-boolean v4, p0, Lsu4$a;->j:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lsu4$a;->k:Z

    .line 6
    .line 7
    iget v1, p0, Lsu4$a;->g:I

    .line 8
    .line 9
    iget v2, p0, Lsu4$a;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lsu4$a;->i:Ljava/util/Iterator;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lsu4$a;-><init>(IILjava/util/Iterator;ZZLui0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lsu4$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu4$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsu4$a;->e:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lsu4$a;->k:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-boolean v8, p0, Lsu4$a;->j:Z

    .line 15
    .line 16
    iget v9, p0, Lsu4$a;->h:I

    .line 17
    .line 18
    iget v10, p0, Lsu4$a;->g:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lvc4;

    .line 45
    .line 46
    iget-object v2, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lxp4;

    .line 49
    .line 50
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lvc4;

    .line 60
    .line 61
    iget-object v7, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lxp4;

    .line 64
    .line 65
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lsu4$a;->d:I

    .line 76
    .line 77
    iget-object v3, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v4, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v5, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lxp4;

    .line 86
    .line 87
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v12, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lxp4;

    .line 98
    .line 99
    const/16 v1, 0x400

    .line 100
    .line 101
    invoke-static {v10, v1}, Lo64;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int v12, v9, v10

    .line 106
    .line 107
    iget-object v13, p0, Lsu4$a;->i:Ljava/util/Iterator;

    .line 108
    .line 109
    if-ltz v12, :cond_c

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v5, p1

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v13

    .line 120
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v10, :cond_6

    .line 143
    .line 144
    iput-object v5, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 149
    .line 150
    iput v12, p0, Lsu4$a;->d:I

    .line 151
    .line 152
    iput v7, p0, Lsu4$a;->e:I

    .line 153
    .line 154
    invoke-virtual {v5, v4, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v4, p1

    .line 173
    :goto_3
    move v1, v12

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_15

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v10, :cond_15

    .line 188
    .line 189
    :cond_b
    iput-object v11, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 194
    .line 195
    iput v6, p0, Lsu4$a;->e:I

    .line 196
    .line 197
    invoke-virtual {v5, v4, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_15

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    new-instance v6, Lvc4;

    .line 205
    .line 206
    invoke-direct {v6, v1}, Lvc4;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object v7, p1

    .line 210
    move-object v1, v13

    .line 211
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v6, p1}, Lvc4;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lvc4;->u()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Lo2;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ge p1, v10, :cond_e

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Lvc4;->t(I)Lvc4;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    if-eqz v8, :cond_f

    .line 242
    .line 243
    move-object p1, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iput-object v7, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 255
    .line 256
    iput v5, p0, Lsu4$a;->e:I

    .line 257
    .line 258
    invoke-virtual {v7, p1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_10

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_10
    :goto_6
    invoke-virtual {v6, v9}, Lvc4;->v(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_11
    if-eqz v2, :cond_15

    .line 270
    .line 271
    move-object v1, v6

    .line 272
    move-object v2, v7

    .line 273
    :goto_7
    invoke-virtual {v1}, Lo2;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-le p1, v9, :cond_14

    .line 278
    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    move-object p1, v1

    .line 282
    goto :goto_8

    .line 283
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iput-object v2, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 293
    .line 294
    iput v4, p0, Lsu4$a;->e:I

    .line 295
    .line 296
    invoke-virtual {v2, p1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_13

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_13
    :goto_9
    invoke-virtual {v1, v9}, Lvc4;->v(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_15

    .line 312
    .line 313
    iput-object v11, p0, Lsu4$a;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, p0, Lsu4$a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, p0, Lsu4$a;->c:Ljava/util/Iterator;

    .line 318
    .line 319
    iput v3, p0, Lsu4$a;->e:I

    .line 320
    .line 321
    invoke-virtual {v2, v1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v0, :cond_15

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_15
    :goto_a
    sget-object p1, Ltn5;->a:Ltn5;

    .line 329
    .line 330
    return-object p1
.end method
