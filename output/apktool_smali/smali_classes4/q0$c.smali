.class public final Lq0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->u2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0;


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$c;->a:Lq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0$c;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0$c;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh53;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0$c;->h(Lh53;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lh53;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final f(Lh53;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lh53;)Ltn5;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lq0$c;->f(Lh53;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final i(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc36;->c(Landroid/view/LayoutInflater;)Lc36;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc36;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f1205e6

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc36;->b()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ld36;->c(Landroid/view/LayoutInflater;)Ld36;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld36;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f1205e7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld36;->b()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final d(Lhd0;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    add-int/2addr v1, v7

    .line 9
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lhd0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView.initComposeView.<anonymous> (AOriginImageSelectedMediaHeaderViewControllerView.kt:240)"

    .line 37
    .line 38
    const v3, -0x5e8ebcc0

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v3, v0, v4, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, -0x4cc5f5c8

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, Lhd0;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Lhd0;->a:Lhd0$a;

    .line 56
    .line 57
    invoke-virtual {v8}, Lhd0$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v9, v2, v9}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v6, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v0, Lh53;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lq0$c;->e(Lh53;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move-object/from16 v10, p0

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, v10, Lq0$c;->a:Lq0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lq0;->s2()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    int-to-float v4, v3

    .line 101
    invoke-static {v4}, Lmx0;->p(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v2, v4}, Lmx0;->n(FF)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_9

    .line 110
    .line 111
    sget-object v11, Lf03;->a:Lf03$a;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v11, v12, v7, v9}, Lgu4;->d(Lf03;FILjava/lang/Object;)Lf03;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const v2, -0x4cc5d331

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v2}, Lhd0;->T(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8}, Lhd0$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v2, v4, :cond_4

    .line 133
    .line 134
    new-instance v2, Lr0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, v0, v4}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Lgl1;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v19, 0xf

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v20}, Ld50;->m(Lf03;ZLjava/lang/String;Lkd4;Lh43;Lgl1;ILjava/lang/Object;)Lf03;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v13, Lr7;->a:Lr7$a;

    .line 165
    .line 166
    invoke-virtual {v13}, Lr7$a;->o()Lr7;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v3}, Liv;->i(Lr7;Z)Lqv2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6, v3}, Lhc0;->b(Lhd0;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/16 v5, 0x20

    .line 179
    .line 180
    ushr-long v14, v3, v5

    .line 181
    .line 182
    xor-long/2addr v3, v14

    .line 183
    long-to-int v3, v3

    .line 184
    invoke-interface/range {p1 .. p1}, Lhd0;->F()Lie0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v6, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Lcd0;->d0:Lcd0$a;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcd0$a;->b()Lgl1;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface/range {p1 .. p1}, Lhd0;->t()Lgi;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    instance-of v15, v15, Lgi;

    .line 203
    .line 204
    if-nez v15, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lhc0;->c()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface/range {p1 .. p1}, Lhd0;->r()V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lhd0;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    invoke-interface {v6, v14}, Lhd0;->l(Lgl1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-interface/range {p1 .. p1}, Lhd0;->H()V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static/range {p1 .. p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v5, v14, v2, v14, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v5, v14, v2, v14}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v14, v0, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Lnv;->a:Lnv;

    .line 244
    .line 245
    const v0, 0x24777844

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v0}, Lhd0;->T(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8}, Lhd0$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v0, v2, :cond_7

    .line 260
    .line 261
    new-instance v0, Ls0;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, v2}, Ls0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    check-cast v0, Lil1;

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lr7$a;->o()Lr7;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v14, v11, v2}, Lmv;->a(Lf03;Lr7;)Lf03;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v3, 0x1e

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    invoke-static {v3}, Lmx0;->p(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1}, Lq0;->s2()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v2, v3, v1}, Lzd3;->b(Lf03;FF)Lf03;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x4

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x6

    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 304
    .line 305
    .line 306
    const v0, 0x2477d6c5

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v0}, Lhd0;->T(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8}, Lhd0$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v0, v1, :cond_8

    .line 321
    .line 322
    new-instance v0, Ls0;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    check-cast v0, Lil1;

    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lr7$a;->c()Lr7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v14, v11, v1}, Lmv;->a(Lf03;Lr7;)Lf03;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, -0xa

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    invoke-static {v2}, Lmx0;->p(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v1, v12, v2, v7, v9}, Lzd3;->c(Lf03;FFILjava/lang/Object;)Lf03;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v5, 0x4

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v4, 0x6

    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Lhd0;->Q()V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {}, Lpd0;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-static {}, Lpd0;->p()V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lq0$c;->d(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
