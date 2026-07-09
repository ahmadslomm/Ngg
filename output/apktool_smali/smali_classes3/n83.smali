.class public abstract Ln83;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln83$d;,
        Ln83$b;,
        Ln83$c;
    }
.end annotation


# instance fields
.field public final a:Lk83;

.field public final b:Ll83;

.field public final c:Lm83;

.field public d:Lv45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm83;

    .line 9
    .line 10
    invoke-direct {p1}, Lm83;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln83;->c:Lm83;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lj54;->NavigationBarView:[I

    .line 20
    .line 21
    sget v7, Lj54;->NavigationBarView_itemTextAppearanceInactive:I

    .line 22
    .line 23
    sget v8, Lj54;->NavigationBarView_itemTextAppearanceActive:I

    .line 24
    .line 25
    filled-new-array {v7, v8}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lfd5;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lve5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lk83;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0}, Ln83;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p3, v6, p4, v0}, Lk83;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ln83;->a:Lk83;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ln83;->d(Landroid/content/Context;)Ll83;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Ln83;->b:Ll83;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lm83;->h(Ll83;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lm83;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ll83;->J(Lm83;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p3}, Lm83;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lj54;->NavigationBarView_itemIconTint:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p4, p1}, Ll83;->s(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const p1, 0x1010038

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ll83;->e(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Ll83;->s(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget p1, Lj54;->NavigationBarView_itemIconSize:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lo34;->mtrl_navigation_bar_item_default_icon_size:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, p1, v1}, Lve5;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Ln83;->p(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v7}, Lve5;->s(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v7, v1}, Lve5;->n(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Ln83;->u(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p2, v8}, Lve5;->s(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2, v8, v1}, Lve5;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Ln83;->t(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget p1, Lj54;->NavigationBarView_itemTextColor:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ln83;->v(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-direct {p0, v6}, Ln83;->c(Landroid/content/Context;)Lpu2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget p1, Lj54;->NavigationBarView_itemPaddingTop:I

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2, p1, v1}, Lve5;->f(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Ln83;->r(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget p1, Lj54;->NavigationBarView_itemPaddingBottom:I

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2, p1, v1}, Lve5;->f(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Ln83;->q(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget p1, Lj54;->NavigationBarView_elevation:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2, p1, v1}, Lve5;->f(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    invoke-virtual {p0, p1}, Ln83;->setElevation(F)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget p1, Lj54;->NavigationBarView_backgroundTint:I

    .line 233
    .line 234
    invoke-static {v6, p2, p1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    sget p1, Lj54;->NavigationBarView_labelVisibilityMode:I

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-virtual {p2, p1, v2}, Lve5;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Ln83;->w(I)V

    .line 257
    .line 258
    .line 259
    sget p1, Lj54;->NavigationBarView_itemBackground:I

    .line 260
    .line 261
    invoke-virtual {p2, p1, v1}, Lve5;->n(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p4, p1}, Ll83;->A(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    sget p1, Lj54;->NavigationBarView_itemRippleColor:I

    .line 272
    .line 273
    invoke-static {v6, p2, p1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Ln83;->s(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    sget p1, Lj54;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 281
    .line 282
    invoke-virtual {p2, p1, v1}, Lve5;->n(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ln83;->k(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lj54;->NavigationBarActiveIndicator:[I

    .line 292
    .line 293
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget v0, Lj54;->NavigationBarActiveIndicator_android_width:I

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0, v0}, Ln83;->o(I)V

    .line 304
    .line 305
    .line 306
    sget v0, Lj54;->NavigationBarActiveIndicator_android_height:I

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Ln83;->l(I)V

    .line 313
    .line 314
    .line 315
    sget v0, Lj54;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Ln83;->m(I)V

    .line 322
    .line 323
    .line 324
    sget v0, Lj54;->NavigationBarActiveIndicator_android_color:I

    .line 325
    .line 326
    invoke-static {v6, p1, v0}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Ln83;->j(Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    sget v0, Lj54;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v6, v0, v1}, Lsr4;->b(Landroid/content/Context;II)Lsr4$b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lsr4$b;->m()Lsr4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Ln83;->n(Lsr4;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget p1, Lj54;->NavigationBarView_menu:I

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {p2, p1, v1}, Lve5;->n(II)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Ln83;->i(I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {p2}, Lve5;->x()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Ln83$a;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Ln83$a;-><init>(Ln83;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static synthetic a(Ln83;)Ln83$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln83;)Ln83$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private c(Landroid/content/Context;)Lpu2;
    .locals 3

    .line 1
    new-instance v0, Lpu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lpu2;->O(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ln83;->d:Lv45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv45;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv45;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln83;->d:Lv45;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln83;->d:Lv45;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/content/Context;)Ll83;
.end method

.method public abstract e()I
.end method

.method public g()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lm83;
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->c:Lm83;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln83;->c:Lm83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm83;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ln83;->f()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ln83;->a:Lk83;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lm83;->k(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm83;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->t(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lsr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->y(Lsr4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqu2;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln83$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ln83$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln83;->a:Lk83;

    .line 19
    .line 20
    iget-object p1, p1, Ln83$d;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln83$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln83$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ln83$d;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Ln83;->a:Lk83;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->E(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lqu2;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll83;->H(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln83;->b:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll83;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll83;->I(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln83;->c:Lm83;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lm83;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
