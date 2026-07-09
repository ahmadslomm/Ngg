.class public final Lts2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts2$k;,
        Lts2$j;,
        Lts2$l;,
        Lts2$n;,
        Lts2$m;,
        Lts2$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lrf;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lts2$j;

.field public transient a:C

.field public transient b:J

.field public final z:Liy;


# direct methods
.method public constructor <init>(Lts2$j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyf3;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Liy$a;->w(Z)Liy$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lts2;->z:Liy;

    .line 27
    .line 28
    iput-object p1, p0, Lts2;->B:Lts2$j;

    .line 29
    .line 30
    iput p2, p0, Lts2;->A:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic D0(Lts2;)Lts2$j;
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
    iget-object p0, p0, Lts2;->B:Lts2$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic G0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic I0(Lts2;)I
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
    iget p0, p0, Lts2;->A:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic J0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic K0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic L0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic M0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic O0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic P0(Lts2;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private Q0(Lts2$m;Lrf;)V
    .locals 10

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
    invoke-virtual {p1, p2}, Lts2$m;->O(Lrf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lts2$m;->q(Lts2$m;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lrf;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lts2$m;->q(Lts2$m;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lrf;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lrf;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lts2$m;->q(Lts2$m;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p2, Lrf;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->p(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lts2$m;->r(Lts2$m;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lts2$m;->y(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lts2$m;->H(Lts2$m;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lrf;->C()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v5

    .line 83
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lrf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lts2$m;->r(Lts2$m;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {p2}, Lrf;->x()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lrf;->x()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v0, v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Lts2$m;->y(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lrf;->x()[I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget v3, v3, v5

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    new-instance v0, Lts2$a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lts2$a;-><init>(Lts2;Lrf;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lts2$m;->J(Lts2$m;)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lts2$m;->q(Lts2$m;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lts2$m;->K(Lts2$m;)Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2}, Lrf;->w()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lts2$m;->K(Lts2$m;)Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v3, p2, Lrf;->d:I

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lts2;->A:I

    .line 171
    .line 172
    const/16 v3, 0xde

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    if-ne v0, v3, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, Lts2$m;->L(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lts2$m;->M(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lts2$m;->N(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lts2$m;->L(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v3, 0x7f12055b

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p2}, Lrf;->D()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v8, 0x3e8

    .line 215
    .line 216
    mul-long/2addr v6, v8

    .line 217
    invoke-static {v6, v7}, La86;->i(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-array v7, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v7, v5

    .line 224
    .line 225
    invoke-static {v3, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    invoke-static {p1}, Lts2$m;->L(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lts2$m;->M(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lts2$m;->N(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lts2$m;->M(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lrf;->c()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lts2$m;->M(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2}, Lrf;->z()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    move v3, v1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move v3, v5

    .line 290
    :goto_3
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lts2$m;->N(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lrf;->F()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lts2$m;->N(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lrf;->F()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    move v3, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    move v3, v5

    .line 321
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {p1}, Lts2$m;->s(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v3, Lts2$b;

    .line 329
    .line 330
    invoke-direct {v3, p0, p2}, Lts2$b;-><init>(Lts2;Lrf;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lts2$c;

    .line 337
    .line 338
    invoke-direct {v0, p0, p2}, Lts2$c;-><init>(Lts2;Lrf;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lts2$m;->t(Lts2$m;)Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v6, p0, Lo62;->r:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {p2}, Lrf;->l()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v8, 0xf

    .line 352
    .line 353
    invoke-static {v6, v7, v8}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v3, v6}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lts2$m;->t(Lts2$m;)Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p2}, Lrf;->l()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    move v6, v5

    .line 375
    goto :goto_6

    .line 376
    :cond_7
    move v6, v2

    .line 377
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lts2$m;->t(Lts2$m;)Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lts2$m;->u(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Lts2$d;

    .line 397
    .line 398
    invoke-direct {v3, p0, p2}, Lts2$d;-><init>(Lts2;Lrf;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lrf;->y()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {p2}, Lrf;->y()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_9

    .line 419
    .line 420
    invoke-static {p1}, Lts2$m;->v(Lts2$m;)Lu81;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p2}, Lrf;->y()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Lo62;->n0(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lts2$m;->w(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 440
    .line 441
    invoke-virtual {p2}, Lrf;->y()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ne v3, v1, :cond_8

    .line 450
    .line 451
    move v3, v1

    .line 452
    goto :goto_7

    .line 453
    :cond_8
    const/4 v3, 0x3

    .line 454
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lts2$m;->v(Lts2$m;)Lu81;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v3, Lts2$e;

    .line 462
    .line 463
    invoke-direct {v3, p0, p2}, Lts2$e;-><init>(Lts2;Lrf;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lo62;->x0(Lo62$g;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lts2$m;->w(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_9
    invoke-static {p1}, Lts2$m;->w(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-virtual {p2}, Lrf;->m()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-lez v3, :cond_a

    .line 495
    .line 496
    invoke-static {p1}, Lts2$m;->x(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lts2$m;->z(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lts2$m;->A(Lts2$m;)Ldf5;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v0}, Ldf5;->n0(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lts2$m;->z(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lrf;->i()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const v6, 0x7f120224

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_a
    invoke-static {p1}, Lts2$m;->x(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lts2$m;->z(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-static {p1}, Lts2$m;->B(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p2}, Lrf;->k()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-lez v3, :cond_b

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Lrf;->k()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_a

    .line 595
    :cond_b
    move-object v3, v4

    .line 596
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 608
    .line 609
    invoke-virtual {p2}, Lrf;->s()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-lez v3, :cond_c

    .line 614
    .line 615
    const/high16 v3, 0x41200000    # 10.0f

    .line 616
    .line 617
    invoke-static {v3}, Lj72;->d(F)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_c
    const v3, 0x415547ae    # 13.33f

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lj72;->d(F)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 632
    .line 633
    :goto_b
    invoke-static {p1}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p1}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p2}, Lrf;->s()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-lez v3, :cond_d

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Lrf;->s()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p2}, Lrf;->r()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ne v3, v1, :cond_e

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_e
    move v1, v5

    .line 684
    :goto_c
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "EBkKT1gFEAlPAwgPQBQOBFoeDjYKQQMEAhs8AwRFEk8aEUkP="

    .line 692
    .line 693
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {p1}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lts2$f;

    .line 705
    .line 706
    invoke-direct {v1, p0, p1, p2}, Lts2$f;-><init>(Lts2;Lts2$m;Lrf;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lts2$g;

    .line 713
    .line 714
    invoke-direct {v0, p0, p2, p1}, Lts2$g;-><init>(Lts2;Lrf;Lts2$m;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p1}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p2}, Lrf;->A()Lrf$b;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_f

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_f
    invoke-static {p1}, Lts2$m;->E(Lts2$m;)Lax0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 750
    .line 751
    .line 752
    invoke-static {p1}, Lts2$m;->F(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_10

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_10
    move v2, v5

    .line 764
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Lts2$m;->G(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Lts2$h;

    .line 772
    .line 773
    invoke-direct {v1, p0, p2}, Lts2$h;-><init>(Lts2;Lrf;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    invoke-static {p1}, Lts2$m;->B(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    new-instance v0, Lts2$i;

    .line 784
    .line 785
    invoke-direct {v0, p0, p2}, Lts2$i;-><init>(Lts2;Lrf;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    return-void
.end method


# virtual methods
.method public R0(Ld33;Lrf;)V
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
    instance-of v0, p1, Lts2$m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lts2$m;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lts2;->Q0(Lts2$m;Lrf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lts2$n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lts2$n;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lts2$n;->q(Lrf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public S0(Landroid/view/ViewGroup;I)Ld33;
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
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lts2$l;

    .line 15
    .line 16
    new-instance v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lts2$l;-><init>(Lts2;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    new-instance p2, Lts2$n;

    .line 33
    .line 34
    const v0, 0x7f0c00ee

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lts2$n;-><init>(Landroid/view/ViewGroup;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La73;->k()La73;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f08023e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f090176

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ld33;->c(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lts2;->z:Liy;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f090799

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120546

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Ld33;->k(II)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f09079d

    .line 73
    .line 74
    .line 75
    const v0, 0x7f120414

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Ld33;->k(II)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    const/4 v0, 0x4

    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f0c0176

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lts2$k;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lts2$k;-><init>(Lts2;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_3
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f0c0175

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lts2$m;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lts2$m;-><init>(Lts2;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public T0(Ld33;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()I
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
    return v1
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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
    check-cast p2, Lrf;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lts2;->R0(Ld33;Lrf;)V

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
    invoke-virtual {p0, p1, p2}, Lts2;->S0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
    .locals 4

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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrf;->B()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrf;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lrf;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_2
    iget v0, v0, Lrf;->J0:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lo62;->i0(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V
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
    invoke-virtual {p0, p1}, Lts2;->T0(Ld33;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
