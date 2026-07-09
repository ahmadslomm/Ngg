.class public final Lzg5;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lcj0;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 8

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
    check-cast p1, Ld33;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcj0;

    .line 14
    .line 15
    const v0, 0x7f090948

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    const v2, 0x7f090351

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v3, Lsl3;->a:Lsl3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v5, p2, Lbn0;->T:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :goto_0
    invoke-virtual {v3, v2, v5}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La73;->k()La73;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lbn0;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbn0;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0904bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f09061d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 74
    .line 75
    iget v5, p2, Lbn0;->t1:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 82
    .line 83
    invoke-static {v5, v0, v2}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lbn0;->t()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x1f4

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x7f0902a5

    .line 96
    .line 97
    .line 98
    if-ne v0, v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v7, v6}, Ld33;->p(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f08035d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v0}, Ld33;->h(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p2}, Lbn0;->t()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v2, 0xc8

    .line 115
    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v7, v6}, Ld33;->p(II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0805d0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7, v0}, Ld33;->h(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1, v7, v5}, Ld33;->p(II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const v0, 0x7f090379

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 139
    .line 140
    iget v7, p2, Lbn0;->t1:I

    .line 141
    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, La73;->k()La73;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, p2, Lbn0;->t1:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lsl3;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const v0, 0x7f0905cf

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 185
    .line 186
    const/high16 v2, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v3, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->r(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v3, 0x41f00000    # 30.0f

    .line 195
    .line 196
    invoke-virtual {v2, v3, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 197
    .line 198
    .line 199
    iget v2, p2, Lbn0;->c1:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v2, p2, Lbn0;->R0:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v2, p2, Lbn0;->t1:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p2, Lbn0;->J:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v2, p2, Lbn0;->h1:I

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lbn0;->u()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v1, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move v1, v6

    .line 256
    :goto_3
    const v0, 0x7f0907ad

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Ld33;->j(IZ)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p2, Lbn0;->J0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 268
    .line 269
    new-instance v0, Lzg5$a;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lzg5$a;-><init>(Lzg5;Ld33;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public a()V
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
    return-void
.end method

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c0286

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public i0(I)I
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method
