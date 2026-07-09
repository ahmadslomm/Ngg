.class public final Lp70;
.super Lms1;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0211

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp70;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v0}, Ll91;->y1(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public q()V
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
    const v0, 0x7f120342

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk3;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0907b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v0, v2}, La0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r(Lu03;Lha1;I)V
    .locals 5

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
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p1

    .line 14
    :goto_0
    const v0, 0x7f0906e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lha1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-static {p1, p3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    const v0, 0x7f0907b8

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const v2, 0x7f090130

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0903dc

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ld33;->c(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, -0x2

    .line 60
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {}, La73;->k()La73;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f080188

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, p1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0902c1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {}, La73;->k()La73;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f08018b

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0902c0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v1, p2, Lha1;->i:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, La73;->k()La73;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v1, 0x7f0804d0

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object v1, p2, Lha1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {}, La73;->k()La73;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const v1, 0x7f0804cc

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_3
    iget-object v1, p2, Lha1;->i:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {}, La73;->k()La73;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v1, 0x7f0804cd

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, p2, Lha1;->i:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v2, 0x64

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-static {}, La73;->k()La73;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const v1, 0x7f0804cb

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v1, p2, Lha1;->i:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v2, 0xfa

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-static {}, La73;->k()La73;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const v1, 0x7f0804ce

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-object p2, p2, Lha1;->i:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v1, 0x1f4

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {p2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    invoke-static {}, La73;->k()La73;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const v1, 0x7f0804cf

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Ld33;->c(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/high16 p3, 0x42a00000    # 80.0f

    .line 330
    .line 331
    invoke-static {p3}, Lj72;->d(F)I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    .line 337
    invoke-static {}, La73;->k()La73;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const p3, 0x7f080189

    .line 342
    .line 343
    .line 344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p2, p3, p1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void
.end method
