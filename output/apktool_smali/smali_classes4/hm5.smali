.class public final Lhm5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final o:I


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lbl4;

.field public final d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final g:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:I

.field public m:Lhm5$d;

.field public final n:Lhm5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lj72;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lhm5;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v2}, Lj72;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lhm5;->l:I

    .line 15
    .line 16
    new-instance v3, Lhm5$a;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lhm5$a;-><init>(Lhm5;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lhm5;->n:Lhm5$a;

    .line 22
    .line 23
    new-instance v3, Lbl4;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lhm5;->c:Lbl4;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5}, Lbl4;->e(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0c01f6

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lhm5;->j:Landroid/view/View;

    .line 61
    .line 62
    const v6, 0x7f0902ef

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 70
    .line 71
    iput-object v6, v0, Lhm5;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 72
    .line 73
    const v7, 0x410ab852    # 8.67f

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lj72;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lux0;

    .line 94
    .line 95
    const v9, 0x7f060397

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v8, v2, v7, v10, v4}, Lux0;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f09073c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    iput-object v2, v0, Lhm5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 118
    .line 119
    const v2, 0x7f09073b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 127
    .line 128
    const v4, 0x7f120454

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lk24;->d:Lk24$a;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v2, "QCkrHEUnWQ==="

    .line 145
    .line 146
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v6, "QFdaGEEnLw==="

    .line 155
    .line 156
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    filled-new-array {v2, v6}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 169
    .line 170
    const/high16 v2, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v2}, Lj72;->d(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v14, v2

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual/range {v10 .. v16}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 182
    .line 183
    .line 184
    const v2, 0x7f09073d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 192
    .line 193
    iput-object v2, v0, Lhm5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 194
    .line 195
    const v2, 0x7f090268

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 203
    .line 204
    iput-object v2, v0, Lhm5;->g:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 205
    .line 206
    const v2, 0x7f0907a9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 214
    .line 215
    iput-object v2, v0, Lhm5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 216
    .line 217
    const v2, 0x7f09040e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lhm5;->i:Landroid/view/View;

    .line 225
    .line 226
    const v6, 0x7f09093c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v0, Lhm5;->k:Landroid/view/View;

    .line 234
    .line 235
    new-instance v7, Lhm5$b;

    .line 236
    .line 237
    invoke-direct {v7, v0, v1}, Lhm5$b;-><init>(Lhm5;Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v9}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/high16 v4, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-static {v4}, Lj72;->d(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-virtual {v1, v2, v4}, Lk24;->d(IF)Lk24;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lhm5$c;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lhm5$c;-><init>(Lhm5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbl4;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic b(Lhm5;)Landroid/view/View;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lhm5;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lhm5;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lhm5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lhm5;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lhm5;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f(Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhm5;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    iget-object v1, p0, Lhm5;->j:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_0
    new-array v4, v2, [I

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget v6, v4, v5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    div-int/2addr v7, v2

    .line 25
    add-int/2addr v6, v7

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-int/2addr v4, v2

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-direct {p0, v1}, Lhm5;->f(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    invoke-static {}, Lj72;->i()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget v8, Lhm5;->o:I

    .line 48
    .line 49
    add-int v9, v4, v8

    .line 50
    .line 51
    if-le v9, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int v9, v6, v4

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    if-le v9, v7, :cond_1

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    sub-int v8, v7, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int v8, v6, v4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    invoke-static {}, Lyf3;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget v9, p0, Lhm5;->l:I

    .line 76
    .line 77
    sub-int/2addr v6, v8

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    :try_start_1
    div-int/2addr v9, v2

    .line 81
    add-int/2addr v6, v9

    .line 82
    sub-int/2addr v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    div-int/2addr v9, v2

    .line 85
    sub-int v1, v6, v9

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhm5;->c:Lbl4;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v5, v8, v3}, Lbl4;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lhm5;->n:Lhm5$a;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, Leg4;->f(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x1388

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Leg4;->e(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

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
    return v0
.end method

.method public b(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public e()V
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
    iget-object v0, p0, Lhm5;->c:Lbl4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbl4;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhm5;->m:Lhm5$d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhm5;->m:Lhm5$d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhm5;->n:Lhm5$a;

    .line 31
    .line 32
    invoke-static {v0}, Leg4;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Ljy3;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p1, Ljy3;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhm5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    iget-object v3, p1, Ljy3;->f:Ll63;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll63;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhm5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    const v3, 0x7f1204df

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p1, Ljy3;->g:Lqw1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqw1;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhm5;->k:Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, p1, Ljy3;->g:Lqw1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lqw1;->i()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La73;->k()La73;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, Ljy3;->g:Lqw1;

    .line 75
    .line 76
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lqw1$a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lhm5;->g:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lhm5;->m:Lhm5$d;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lhm5;->m:Lhm5$d;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lhm5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    const v3, 0x7f120585

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, p1, Ljy3;->j:J

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    invoke-static {v4, v5}, La86;->o(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v2, v0

    .line 122
    .line 123
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lhm5$d;

    .line 131
    .line 132
    iget-wide v1, p1, Ljy3;->j:J

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long v4, v1, v3

    .line 139
    .line 140
    const-wide/16 v6, 0x3e8

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v2 .. v7}, Lhm5$d;-><init>(Lhm5;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lhm5;->m:Lhm5$d;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-gtz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lhm5$e;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lhm5$e;-><init>(Lhm5;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p2}, Lhm5;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
