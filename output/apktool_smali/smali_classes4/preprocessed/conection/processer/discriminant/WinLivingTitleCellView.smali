.class public final Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lbz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->d()V

    return-void
.end method

.method public static synthetic a(Ll0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->g(Ll0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll0;Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->f(Ll0;Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lbz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbz5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 20
    .line 21
    return-void
.end method

.method private static final f(Ll0;Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Ll0;->b()Ley;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ley;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final g(Ll0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object p1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ll0;->b()Ley;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ley;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v1, p0, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->b(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Ll0;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 13
    .line 14
    const-string v2, "viewBinding"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    iget-object v0, v0, Lbz5;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 24
    .line 25
    new-instance v4, Lbk;

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-direct {v4, v5, p1, p0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La73;->k()La73;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ley;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_0
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    :cond_2
    iget-object v5, v5, Lbz5;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_3
    iget-object v0, v0, Lbz5;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ley;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, v3

    .line 86
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    iget-object v0, v0, Lbz5;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Ley;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v4, v3

    .line 111
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_7
    iget-object v0, v0, Lbz5;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 123
    .line 124
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ley;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v4, v3

    .line 136
    :goto_3
    const-string v5, "1"

    .line 137
    .line 138
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    xor-int/2addr v4, v1

    .line 143
    invoke-virtual {v0, v4}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_9
    iget-object v0, v0, Lbz5;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 155
    .line 156
    sget-object v4, Lsl3;->a:Lsl3;

    .line 157
    .line 158
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ley;->j()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lsl3;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v5}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :cond_a
    iget-object v0, v0, Lbz5;->s:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ley;->j()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Lsl3;->s(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    :cond_b
    iget-object v0, v0, Lbz5;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 210
    .line 211
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5}, Ley;->j()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-object v5, v3

    .line 227
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Ley;->f()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v3

    .line 256
    :cond_e
    iget-object v0, v0, Lbz5;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v3

    .line 269
    :cond_f
    iget-object v0, v0, Lbz5;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 270
    .line 271
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ley;->f()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4, v6}, Lsl3;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v0, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ley;->d()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move v4, v5

    .line 302
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x2

    .line 307
    if-eqz v6, :cond_1a

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    add-int/lit8 v8, v4, 0x1

    .line 314
    .line 315
    if-gez v4, :cond_10

    .line 316
    .line 317
    invoke-static {}, Lr70;->u()V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v4, :cond_17

    .line 323
    .line 324
    if-eq v4, v1, :cond_14

    .line 325
    .line 326
    if-eq v4, v7, :cond_11

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 330
    .line 331
    if-nez v4, :cond_12

    .line 332
    .line 333
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v3

    .line 337
    :cond_12
    iget-object v4, v4, Lbz5;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, La73;->k()La73;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v3

    .line 354
    :cond_13
    iget-object v7, v7, Lbz5;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 355
    .line 356
    invoke-virtual {v4, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 361
    .line 362
    if-nez v4, :cond_15

    .line 363
    .line 364
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v3

    .line 368
    :cond_15
    iget-object v4, v4, Lbz5;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, La73;->k()La73;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 378
    .line 379
    if-nez v7, :cond_16

    .line 380
    .line 381
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v7, v3

    .line 385
    :cond_16
    iget-object v7, v7, Lbz5;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 392
    .line 393
    if-nez v4, :cond_18

    .line 394
    .line 395
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v4, v3

    .line 399
    :cond_18
    iget-object v4, v4, Lbz5;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, La73;->k()La73;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 409
    .line 410
    if-nez v7, :cond_19

    .line 411
    .line 412
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v7, v3

    .line 416
    :cond_19
    iget-object v7, v7, Lbz5;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    move v4, v8

    .line 422
    goto :goto_6

    .line 423
    :cond_1a
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ley;->h()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    if-lez v0, :cond_1d

    .line 438
    .line 439
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 440
    .line 441
    if-nez v0, :cond_1b

    .line 442
    .line 443
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v3

    .line 447
    :cond_1b
    iget-object v0, v0, Lbz5;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 453
    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v3

    .line 460
    :cond_1c
    iget-object v0, v0, Lbz5;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 461
    .line 462
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Ley;->h()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_1d
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 475
    .line 476
    if-nez v0, :cond_1e

    .line 477
    .line 478
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v3

    .line 482
    :cond_1e
    iget-object v0, v0, Lbz5;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_8
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 488
    .line 489
    if-nez v0, :cond_1f

    .line 490
    .line 491
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v3

    .line 495
    :cond_1f
    iget-object v0, v0, Lbz5;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 496
    .line 497
    new-instance v6, Lzu3;

    .line 498
    .line 499
    const/16 v8, 0x10

    .line 500
    .line 501
    invoke-direct {v6, p1, v8}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ll0;->a()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v0, v1, :cond_21

    .line 518
    .line 519
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 520
    .line 521
    if-nez p1, :cond_20

    .line 522
    .line 523
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v3

    .line 527
    :cond_20
    iget-object p1, p1, Lbz5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_21
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 535
    .line 536
    if-nez v0, :cond_22

    .line 537
    .line 538
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v3

    .line 542
    :cond_22
    iget-object v0, v0, Lbz5;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 543
    .line 544
    const v4, 0x7f12047f

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 555
    .line 556
    if-nez v0, :cond_23

    .line 557
    .line 558
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v3

    .line 562
    :cond_23
    iget-object v0, v0, Lbz5;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 563
    .line 564
    const v4, 0x7f12047a

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 575
    .line 576
    if-nez v0, :cond_24

    .line 577
    .line 578
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v3

    .line 582
    :cond_24
    iget-object v0, v0, Lbz5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ll0;->a()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_32

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_32

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    add-int/lit8 v4, v5, 0x1

    .line 608
    .line 609
    if-gez v5, :cond_25

    .line 610
    .line 611
    invoke-static {}, Lr70;->u()V

    .line 612
    .line 613
    .line 614
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v5, :cond_2f

    .line 617
    .line 618
    if-eq v5, v1, :cond_2c

    .line 619
    .line 620
    if-eq v5, v7, :cond_29

    .line 621
    .line 622
    const/4 v6, 0x3

    .line 623
    if-eq v5, v6, :cond_26

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_26
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 628
    .line 629
    if-nez v5, :cond_27

    .line 630
    .line 631
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v5, v3

    .line 635
    :cond_27
    iget-object v5, v5, Lbz5;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, La73;->k()La73;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 649
    .line 650
    if-nez v6, :cond_28

    .line 651
    .line 652
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v6, v3

    .line 656
    :cond_28
    iget-object v6, v6, Lbz5;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 657
    .line 658
    invoke-virtual {v5, v0, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :cond_29
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 664
    .line 665
    if-nez v5, :cond_2a

    .line 666
    .line 667
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v5, v3

    .line 671
    :cond_2a
    iget-object v5, v5, Lbz5;->h:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, La73;->k()La73;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 685
    .line 686
    if-nez v6, :cond_2b

    .line 687
    .line 688
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v6, v3

    .line 692
    :cond_2b
    iget-object v6, v6, Lbz5;->h:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 693
    .line 694
    invoke-virtual {v5, v0, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_2c
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 699
    .line 700
    if-nez v5, :cond_2d

    .line 701
    .line 702
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v5, v3

    .line 706
    :cond_2d
    iget-object v5, v5, Lbz5;->g:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, La73;->k()La73;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 720
    .line 721
    if-nez v6, :cond_2e

    .line 722
    .line 723
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v6, v3

    .line 727
    :cond_2e
    iget-object v6, v6, Lbz5;->g:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 728
    .line 729
    invoke-virtual {v5, v0, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_2f
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 734
    .line 735
    if-nez v5, :cond_30

    .line 736
    .line 737
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v5, v3

    .line 741
    :cond_30
    iget-object v5, v5, Lbz5;->f:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, La73;->k()La73;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 755
    .line 756
    if-nez v6, :cond_31

    .line 757
    .line 758
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v6, v3

    .line 762
    :cond_31
    iget-object v6, v6, Lbz5;->f:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 763
    .line 764
    invoke-virtual {v5, v0, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 765
    .line 766
    .line 767
    :goto_a
    move v5, v4

    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_32
    :goto_b
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->a:Lbz5;

    .line 771
    .line 772
    if-nez p1, :cond_33

    .line 773
    .line 774
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_33
    move-object v3, p1

    .line 779
    :goto_c
    invoke-virtual {v3}, Lbz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    const v0, 0x7f08015f

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 787
    .line 788
    .line 789
    return-void
.end method
