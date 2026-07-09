.class public final Lq0$b$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0$b$b;->a(Lfl3;Lui0;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$init$3$2$1"
    f = "AOriginImageSelectedMediaHeaderViewControllerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lq0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq0;IILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0;",
            "II",
            "Lui0<",
            "-",
            "Lq0$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0$b$b$a;->a:Lq0;

    .line 2
    .line 3
    iput p2, p0, Lq0$b$b$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lq0$b$b$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lq0$b$b$a;

    .line 8
    .line 9
    iget v0, p0, Lq0$b$b$a;->b:I

    .line 10
    .line 11
    iget v1, p0, Lq0$b$b$a;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lq0$b$b$a;->a:Lq0;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lq0$b$b$a;-><init>(Lq0;IILui0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lq0$b$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lq0$b$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lq0$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lq0$b$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq0$b$b$a;->a:Lq0;

    .line 14
    .line 15
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lq0;->d2(Lq0;)Lai3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq0;->j2(Lq0;)Lxm2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lq0;->e2(Lq0;)Lv81;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lq0;->i2(Lq0;)Lgy5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0xa

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v2, p0, Lq0$b$b$a;->b:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lq0$b$b$a$a;

    .line 83
    .line 84
    invoke-direct {v4}, Lq0$b$b$a$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, Lq0;->i2(Lq0;)Lgy5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v3, 0xe

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lq0$b$b$a$b;

    .line 126
    .line 127
    invoke-direct {v5}, Lq0$b$b$a$b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, Lq0;->j2(Lq0;)Lxm2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v4, 0x10

    .line 150
    .line 151
    const/16 v5, 0x11

    .line 152
    .line 153
    iget v6, p0, Lq0$b$b$a;->c:I

    .line 154
    .line 155
    if-ne v2, v4, :cond_4

    .line 156
    .line 157
    if-ne v6, v5, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lq0$b$b$a$c;

    .line 179
    .line 180
    invoke-direct {v7}, Lq0$b$b$a$c;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/16 v4, 0xf

    .line 188
    .line 189
    if-ne v6, v4, :cond_4

    .line 190
    .line 191
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lq0$b$b$a$d;

    .line 209
    .line 210
    invoke-direct {v7}, Lq0$b$b$a$d;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-static {p1}, Lq0;->e2(Lq0;)Lv81;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_0
    if-ne v2, v5, :cond_5

    .line 233
    .line 234
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lq0$b$b$a$e;

    .line 252
    .line 253
    invoke-direct {v4}, Lq0$b$b$a$e;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-static {p1}, Lq0;->d2(Lq0;)Lai3;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    const/16 v0, 0x14

    .line 276
    .line 277
    if-ne v2, v0, :cond_6

    .line 278
    .line 279
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lq0$b$b$a$f;

    .line 297
    .line 298
    invoke-direct {v1}, Lq0$b$b$a$f;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {p1}, Lq0;->f2(Lq0;)Lpw1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Lpw1;->O(I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    if-ne v6, v3, :cond_8

    .line 314
    .line 315
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;

    .line 322
    .line 323
    invoke-direct {v1}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    invoke-static {p1}, Lq0;->g2(Lq0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {p1}, Lq0;->h2(Lq0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_1
    invoke-static {p1}, Lq0;->f2(Lq0;)Lpw1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lpw1;->M(I)V

    .line 350
    .line 351
    .line 352
    :cond_a
    sget-object p1, Ltn5;->a:Ltn5;

    .line 353
    .line 354
    return-object p1
.end method
