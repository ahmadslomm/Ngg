.class public final Llf4;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljo2;",
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


# virtual methods
.method public D0(Ld33;Ljo2;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0906eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const v2, 0x7f12066b

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljo2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    invoke-static {v2, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f090713

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljo2;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "QF9dF0RZWw==="

    .line 67
    .line 68
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "QF9dakIjLA==="

    .line 73
    .line 74
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x2

    .line 84
    const-string v10, "QC1YGTZTKA==="

    .line 85
    .line 86
    const v11, 0x7f080302

    .line 87
    .line 88
    .line 89
    if-ne v7, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Ljo2;->e()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_1

    .line 96
    .line 97
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_0
    move v1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljo2;->e()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const v10, 0x7f080306

    .line 112
    .line 113
    .line 114
    if-ne v7, v9, :cond_2

    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_0
    move v11, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p2}, Ljo2;->e()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v8, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {p2}, Ljo2;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {p2}, Ljo2;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Ljo2;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lux3;

    .line 156
    .line 157
    invoke-virtual {v3}, Lux3;->b()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljo2;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lux3;

    .line 177
    .line 178
    invoke-virtual {v3}, Lux3;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljo2;->e()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v1, :cond_7

    .line 187
    .line 188
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v11, 0x7f080301

    .line 197
    .line 198
    .line 199
    :cond_6
    move v1, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {p2}, Ljo2;->e()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const v10, 0x7f080305

    .line 206
    .line 207
    .line 208
    if-ne v7, v9, :cond_8

    .line 209
    .line 210
    move v1, v5

    .line 211
    :goto_3
    move v11, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {p2}, Ljo2;->e()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p2, v8, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v2, p2}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, La73;->k()La73;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p2, v0, v2}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, La73;->k()La73;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const v0, 0x7f0902e2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p2, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0902e3

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1, p2, v5}, Ld33;->p(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {p1, p2, v0}, Ld33;->p(II)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 2

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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ld33;

    .line 15
    .line 16
    const v0, 0x7f0c0298

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ld33;

    .line 24
    .line 25
    const v0, 0x7f0c0299

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2
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
    check-cast p2, Ljo2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llf4;->D0(Ld33;Ljo2;)V

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
    invoke-virtual {p0, p1, p2}, Llf4;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
    .locals 2

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
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
