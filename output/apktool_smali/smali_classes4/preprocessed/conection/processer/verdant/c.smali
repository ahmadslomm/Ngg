.class public final Lpreprocessed/conection/processer/verdant/c;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/verdant/c$a;
    }
.end annotation


# static fields
.field public static final f:Lpreprocessed/conection/processer/verdant/c$a;


# instance fields
.field public e:Lb06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/verdant/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/verdant/c$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/verdant/c;->f:Lpreprocessed/conection/processer/verdant/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/verdant/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/c;->l2(Lpreprocessed/conection/processer/verdant/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
    .locals 9

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lb06;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f120201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Loy4;->e2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lb06;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f12056c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Loy4;->e2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lb06;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f120691

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Loy4;->e2(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Lb06;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f120425

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Loy4;->e2(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v4, "DQ4ASw==="

    .line 99
    .line 100
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const-string v0, "DRoBQg==="

    .line 111
    .line 112
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v5, "EQACQzYXCBNPHA==="

    .line 123
    .line 124
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v4, v3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "0"

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    const-string v7, "BAYLWg==="

    .line 144
    .line 145
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    :cond_8
    move-object v3, v6

    .line 156
    :cond_9
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    const-string v7, "FQYIWRITGg==="

    .line 163
    .line 164
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    :cond_a
    move-object v5, v6

    .line 175
    :cond_b
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    const-string v8, "EBodXhgTHQJc="

    .line 182
    .line 183
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    move-object v6, v7

    .line 195
    :cond_d
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 200
    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v1

    .line 207
    :cond_e
    iget-object v8, v8, Lb06;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 213
    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v1

    .line 220
    :cond_f
    iget-object v7, v7, Lb06;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_10
    iget-object v0, v0, Lb06;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :cond_11
    iget-object v0, v0, Lb06;->k:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 252
    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_12
    iget-object v0, v0, Lb06;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v1

    .line 272
    :cond_13
    iget-object v0, v0, Lb06;->e:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v3, Lzu3;

    .line 275
    .line 276
    const/16 v5, 0x11

    .line 277
    .line 278
    invoke-direct {v3, p0, v5}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v1

    .line 292
    :cond_14
    iget-object v0, v0, Lb06;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 293
    .line 294
    const-string v3, "QAkLSBEHDw==="

    .line 295
    .line 296
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v0, v5, v3}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, La73;->k()La73;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 314
    .line 315
    if-nez v3, :cond_15

    .line 316
    .line 317
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_15
    move-object v1, v3

    .line 322
    :goto_1
    iget-object v1, v1, Lb06;->b:Landroid/widget/ImageView;

    .line 323
    .line 324
    new-instance v2, Liy$a;

    .line 325
    .line 326
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v3, 0x32

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-virtual {v2, v3, v5}, Liy$a;->d(II)Liy$a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v4, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private static final l2(Lpreprocessed/conection/processer/verdant/c;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lvm2;->u1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x43bb8000    # 375.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lb06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/c;->e:Lb06;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lb06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/c;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
