.class public final Lw03;
.super Ld33;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c01e2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw03;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q()V
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
    const v0, 0x7f0906dc

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12034c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld33;->k(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0906c1

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1203b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ld33;->k(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 12

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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvm2;->z0()Lb14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lk24;->d:Lk24$a;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const-string v4, "itemView"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v3, v0, Lb14;->f:I

    .line 29
    .line 30
    iget v4, v0, Lb14;->g:I

    .line 31
    .line 32
    filled-new-array {v3, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    sget v3, Lj72;->w:I

    .line 39
    .line 40
    int-to-float v9, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v5 .. v11}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 45
    .line 46
    .line 47
    const v4, 0x7f09078b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getView(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v5, 0x7f060394

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v5, v6}, Lk24;->d(IF)Lk24;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    int-to-float v5, v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v2, v6, v6, v5, v3}, Lk24;->i(FFFF)Lk24;

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lb14;->c:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const v5, 0x7f090262

    .line 84
    .line 85
    .line 86
    const v6, 0x7f09027f

    .line 87
    .line 88
    .line 89
    const v7, 0x7f090214

    .line 90
    .line 91
    .line 92
    const v8, 0x7f090215

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v8, v10}, Ld33;->p(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7, v9}, Ld33;->p(II)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f090501

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget v4, v0, Lb14;->n:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget v4, v0, Lb14;->m:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v2, v0, Lb14;->m:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v4, v0, Lb14;->n:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v7, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v7, v9

    .line 144
    .line 145
    aput-object v4, v7, v1

    .line 146
    .line 147
    const-string v2, "FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFw=="

    .line 148
    .line 149
    invoke-static {v2, v7}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v7, 0x7f0906dd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7, v4}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget v4, v0, Lb14;->m:I

    .line 160
    .line 161
    iget v7, v0, Lb14;->n:I

    .line 162
    .line 163
    if-lt v4, v7, :cond_2

    .line 164
    .line 165
    move v4, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v4, v10

    .line 168
    :goto_0
    invoke-virtual {p0, v6, v4}, Ld33;->p(II)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f090500

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    iget v6, v0, Lb14;->l:I

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget v6, v0, Lb14;->k:I

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget v4, v0, Lb14;->k:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v6, v0, Lb14;->l:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v3, v9

    .line 209
    .line 210
    aput-object v6, v3, v1

    .line 211
    .line 212
    invoke-static {v2, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f0906c3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget v1, v0, Lb14;->k:I

    .line 223
    .line 224
    iget v0, v0, Lb14;->l:I

    .line 225
    .line 226
    if-lt v1, v0, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move v9, v10

    .line 230
    :goto_1
    invoke-virtual {p0, v5, v9}, Ld33;->p(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p0, v8, v9}, Ld33;->p(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7, v10}, Ld33;->p(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5, v10}, Ld33;->p(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6, v10}, Ld33;->p(II)V

    .line 244
    .line 245
    .line 246
    iget v2, v0, Lb14;->c:I

    .line 247
    .line 248
    if-eq v2, v1, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq v2, v1, :cond_7

    .line 252
    .line 253
    const v1, 0x7f12016c

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const v1, 0x7f120170

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const v1, 0x7f12016d

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {p0, v4, v1}, Ld33;->k(II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, La73;->k()La73;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lb14;->e:Ljava/lang/String;

    .line 272
    .line 273
    const v2, 0x7f0902a6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void
.end method
