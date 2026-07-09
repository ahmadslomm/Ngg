.class public final Lq86;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lou0;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq86;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Landroid/widget/ImageView;Lpl/droidsonroids/gif/a;)V
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
    invoke-static {p0, p1}, Lq86;->o(Landroid/widget/ImageView;Lpl/droidsonroids/gif/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static o(Landroid/widget/ImageView;Lpl/droidsonroids/gif/a;)V
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
    new-instance v0, Lq86$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lq86$b;-><init>(Lpl/droidsonroids/gif/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

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
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "TQgESA==="

    .line 15
    .line 16
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lpl/droidsonroids/gif/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lq86$g;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1}, Lq86$g;-><init>(Lq86;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p1, Lpl/droidsonroids/gif/a;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lq86$h;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p1}, Lq86$h;-><init>(Lq86;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lq86$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, p1}, Lq86$a;-><init>(Lq86;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return v1
.end method

.method private q(Landroid/view/View;Ljava/lang/Object;Liy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;
    .locals 7

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
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lq86;->r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;
    .locals 9

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
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpreprocessed/conection/mutate/steak/a;->a:Lpreprocessed/conection/mutate/steak/a$a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/steak/a$a;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2, p2, v0}, Lpreprocessed/conection/mutate/steak/b;->d(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Liy;->c(Ljava/lang/Object;)Liy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    :cond_3
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget v0, p3, Liy;->u:I

    .line 85
    .line 86
    const-string v2, "JAMEShItBgZKCxM=="

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-class v3, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-ne p4, v3, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    iget p4, p3, Liy;->u:I

    .line 123
    .line 124
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3, p4}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    new-instance p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 144
    .line 145
    invoke-direct {p4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p3, Liy;->f:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget v0, p3, Liy;->g:I

    .line 157
    .line 158
    if-lez v0, :cond_a

    .line 159
    .line 160
    sget-object v3, Liy;->A:Liy;

    .line 161
    .line 162
    iget v4, v3, Liy;->g:I

    .line 163
    .line 164
    if-ne v0, v4, :cond_9

    .line 165
    .line 166
    iget-object v0, v3, Liy;->f:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v0}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    iget-object v0, p3, Liy;->d:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iget v0, p3, Liy;->e:I

    .line 192
    .line 193
    if-lez v0, :cond_d

    .line 194
    .line 195
    sget-object v3, Liy;->A:Liy;

    .line 196
    .line 197
    iget v4, v3, Liy;->e:I

    .line 198
    .line 199
    if-ne v0, v4, :cond_c

    .line 200
    .line 201
    iget-object v0, v3, Liy;->d:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v0}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_5
    iget-object v0, p3, Liy;->h:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    iget v0, p3, Liy;->i:I

    .line 227
    .line 228
    if-lez v0, :cond_10

    .line 229
    .line 230
    sget-object v3, Liy;->A:Liy;

    .line 231
    .line 232
    iget v4, v3, Liy;->i:I

    .line 233
    .line 234
    if-ne v0, v4, :cond_f

    .line 235
    .line 236
    iget-object v0, v3, Liy;->h:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v0}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_6
    iget-object v0, p3, Liy;->m:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    if-eq v0, v3, :cond_12

    .line 260
    .line 261
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    if-ne v0, v3, :cond_11

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 267
    .line 268
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    :goto_7
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 283
    .line 284
    iget-boolean v4, p3, Liy;->l:Z

    .line 285
    .line 286
    if-nez v4, :cond_15

    .line 287
    .line 288
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    :goto_9
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 303
    .line 304
    :goto_a
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iget v4, p3, Liy;->k:I

    .line 313
    .line 314
    iget v5, p3, Liy;->j:I

    .line 315
    .line 316
    if-lez v5, :cond_16

    .line 317
    .line 318
    if-lez v4, :cond_16

    .line 319
    .line 320
    invoke-virtual {p4, v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_16
    const/high16 v6, -0x80000000

    .line 325
    .line 326
    if-ne v5, v6, :cond_17

    .line 327
    .line 328
    if-ne v4, v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {p4, v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_b
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    iget-object v5, p3, Liy;->n:Landroid/widget/ImageView$ScaleType;

    .line 336
    .line 337
    if-ne v5, v4, :cond_18

    .line 338
    .line 339
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 340
    .line 341
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_18
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 349
    .line 350
    if-ne v5, v4, :cond_19

    .line 351
    .line 352
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 353
    .line 354
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_19
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 362
    .line 363
    if-ne v5, v4, :cond_1a

    .line 364
    .line 365
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 366
    .line 367
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_1a
    :goto_c
    iget v4, p3, Liy;->o:I

    .line 374
    .line 375
    if-lez v4, :cond_1b

    .line 376
    .line 377
    new-instance v5, Lm40;

    .line 378
    .line 379
    iget v6, p3, Liy;->p:I

    .line 380
    .line 381
    invoke-direct {v5, v4, v6}, Lm40;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_1b
    iget-boolean v4, p3, Liy;->r:Z

    .line 388
    .line 389
    if-eqz v4, :cond_1d

    .line 390
    .line 391
    iget v4, p3, Liy;->s:I

    .line 392
    .line 393
    if-lez v4, :cond_1c

    .line 394
    .line 395
    new-instance v5, Lql0;

    .line 396
    .line 397
    iget v6, p3, Liy;->t:I

    .line 398
    .line 399
    invoke-direct {v5, v4, v6}, Lql0;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1c
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 407
    .line 408
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_1d
    :goto_d
    iget-object v4, p3, Liy;->v:Liy3;

    .line 415
    .line 416
    if-eqz v4, :cond_1e

    .line 417
    .line 418
    new-instance v5, Lsm1;

    .line 419
    .line 420
    iget v6, v4, Liy3;->g:I

    .line 421
    .line 422
    int-to-float v6, v6

    .line 423
    invoke-direct {v5, v6, v0}, Lsm1;-><init>(FZ)V

    .line 424
    .line 425
    .line 426
    iget-boolean v6, v4, Liy3;->c:Z

    .line 427
    .line 428
    iget-boolean v7, v4, Liy3;->d:Z

    .line 429
    .line 430
    iget-boolean v8, v4, Liy3;->e:Z

    .line 431
    .line 432
    iget-boolean v4, v4, Liy3;->f:Z

    .line 433
    .line 434
    invoke-virtual {v5, v6, v7, v8, v4}, Lsm1;->d(ZZZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1e
    iget v4, p3, Liy;->q:I

    .line 442
    .line 443
    if-lez v4, :cond_1f

    .line 444
    .line 445
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_1f
    :goto_e
    if-eqz p5, :cond_20

    .line 454
    .line 455
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_20
    iget-boolean p5, p3, Liy;->w:Z

    .line 459
    .line 460
    if-eqz p5, :cond_21

    .line 461
    .line 462
    new-instance p5, Lyt0;

    .line 463
    .line 464
    invoke-direct {p5}, Lyt0;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_21
    iget-boolean p5, p3, Liy;->x:Z

    .line 471
    .line 472
    if-eqz p5, :cond_22

    .line 473
    .line 474
    new-instance p5, Lxq1;

    .line 475
    .line 476
    invoke-direct {p5}, Lxq1;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_22
    iget p5, p3, Liy;->y:I

    .line 483
    .line 484
    if-eqz p5, :cond_23

    .line 485
    .line 486
    new-instance v4, La80;

    .line 487
    .line 488
    invoke-direct {v4, p5}, La80;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_23
    iget-object p3, p3, Liy;->c:Liy$b;

    .line 495
    .line 496
    if-eqz p3, :cond_24

    .line 497
    .line 498
    new-instance p3, Lal2;

    .line 499
    .line 500
    const/4 p5, 0x0

    .line 501
    invoke-direct {p3, p5, p5}, Lal2;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_24
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    if-ne p3, v1, :cond_25

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    check-cast p3, Lcom/bumptech/glide/load/Transformation;

    .line 518
    .line 519
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :catchall_0
    move-exception p3

    .line 524
    goto :goto_f

    .line 525
    :cond_25
    if-le p3, v1, :cond_26

    .line 526
    .line 527
    new-instance p3, Lcom/bumptech/glide/load/MultiTransformation;

    .line 528
    .line 529
    invoke-direct {p3, v3}, Lcom/bumptech/glide/load/MultiTransformation;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :goto_f
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p5

    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p5, v0, p3}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :cond_26
    :goto_10
    :try_start_3
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :catchall_1
    move-exception p3

    .line 552
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p4

    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p4, p2, p3}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :goto_11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_27

    .line 572
    .line 573
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 576
    .line 577
    .line 578
    :cond_27
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ldw3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ldw3<",
            "TT;>;)V"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-static {p1}, Liy;->c(Ljava/lang/Object;)Liy;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lq86;->f(Ljava/lang/Object;Liy;Ldw3;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lq86;->p(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3, v0}, Lq86;->q(Landroid/view/View;Ljava/lang/Object;Liy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "JAMEShItBgZKCxM=="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
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
    invoke-static {p1}, Liy;->c(Ljava/lang/Object;)Liy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lq86;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMemory()V
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
    new-instance v0, Lq86$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq86$f;-><init>(Lq86;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/widget/ImageView;)V
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
    :try_start_0
    invoke-direct {p0, p1, p2}, Lq86;->p(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Liy;->c(Ljava/lang/Object;)Liy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p2, p1, v0, v1}, Lq86;->q(Landroid/view/View;Ljava/lang/Object;Liy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "JAMEShItBgZKCxM=="

    .line 28
    .line 29
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;Landroid/widget/ImageView;Liy;Ldw3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/widget/ImageView;",
            "Liy;",
            "Ldw3<",
            "TT;>;)V"
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
    invoke-virtual {p0, p4}, Lq86;->m(Ldw3;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lq86;->r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lq86$c;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lq86$c;-><init>(Lq86;Ldw3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Ljava/lang/Object;Liy;Ldw3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Liy;",
            "Ldw3<",
            "TT;>;)V"
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
    :try_start_0
    invoke-virtual {p0, p3}, Lq86;->m(Ldw3;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lq86;->r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lq86$e;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, v0}, Lq86$e;-><init>(Lq86;Ldw3;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "JAMEShItBgZKCxM=="

    .line 36
    .line 37
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Liy;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "JAMEShItBgZKCxM=="

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-class v7, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lq86;->r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v2, 0x1e

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, p2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1, p2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1, p2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_3
    return-object v1
.end method

.method public h(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "JAMEShItBgZKCxM=="

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lq86;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x1e

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :goto_0
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1, v2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1, v2}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    return-object v1
.end method

.method public j(Ljava/lang/Object;Landroid/view/View;Liy;)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lq86;->l(Ljava/lang/Object;Landroid/view/View;Liy;Ldw3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/Object;Landroid/view/View;Liy;Ldw3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Liy;",
            "Ldw3<",
            "TT;>;)V"
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
    :try_start_0
    invoke-virtual {p0, p4}, Lq86;->m(Ldw3;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lq86;->r(Landroid/view/View;Ljava/lang/Object;Liy;Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lq86$d;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2, p4}, Lq86$d;-><init>(Lq86;Landroid/view/View;Ldw3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "JAMEShItBgZKCxM=="

    .line 31
    .line 32
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public m(Ldw3;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldw3<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-class v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-class v1, Ljava/io/File;

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

.method public n()Landroid/content/Context;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
