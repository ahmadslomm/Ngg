.class public final Lls1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lta4;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lta4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls1;->F0(Lta4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lta4;Landroid/view/View;)V
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
    sget-object p1, Lux;->a:Lux;

    .line 8
    .line 9
    iget p0, p0, Lta4;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lux;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E0(Ld33;Lta4;)V
    .locals 11

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsl3;->a:Lsl3;

    .line 13
    .line 14
    const v2, 0x7f09037b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v4, p2, Lta4;->j:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v2, v4}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lta4;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x7f0902d2

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0902a4

    .line 43
    .line 44
    .line 45
    const v5, 0x7f09074a

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0907ae

    .line 49
    .line 50
    .line 51
    const v7, 0x7f090751

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, v7, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f06039f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Luk3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p2, Lta4;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v8, Liy;->D:Liy;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f09061f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v3, v0, v2}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 124
    .line 125
    .line 126
    iget v0, p2, Lta4;->e:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v7, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget v0, p2, Lta4;->e:I

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    const v8, 0x7f0902c8

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    if-gt v0, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v7, v9}, Ld33;->p(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8, v3}, Ld33;->p(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iget v7, p2, Lta4;->e:I

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const v10, 0x7f08063c

    .line 161
    .line 162
    .line 163
    if-eq v7, v8, :cond_3

    .line 164
    .line 165
    if-eq v7, v2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const v10, 0x7f08063d

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1, v7, v3}, Ld33;->p(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8, v9}, Ld33;->p(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p2, Lta4;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v5, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 191
    .line 192
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f080584

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f06035f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Luk3;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p2, Lta4;->d:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Loo2;->f(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v6, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    const v1, 0x7f090938

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 246
    .line 247
    new-instance v0, Lks1;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v0, p2, v1}, Lks1;-><init>(Lta4;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_3
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c01b2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lta4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lls1;->E0(Ld33;Lta4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lls1;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
