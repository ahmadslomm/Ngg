.class public final Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Le36;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a()V

    return-void
.end method

.method private final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0, v2}, Le36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "binding"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    iget-object v1, v1, Le36;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f120571

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_1
    iget-object v1, v1, Le36;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    const-string v4, "U18=="

    .line 72
    .line 73
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_2
    iget-object v1, v1, Le36;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_3
    iget-object v1, v1, Le36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 106
    .line 107
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lk24;->d:Lk24$a;

    .line 115
    .line 116
    iget-object v4, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_4
    iget-object v4, v4, Le36;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    const-string v5, "tvH"

    .line 127
    .line 128
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v4, "QCkraE5RWSZr="

    .line 136
    .line 137
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v13, "QCkraDFVWVce="

    .line 146
    .line 147
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    filled-new-array {v5, v7}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160
    .line 161
    const/high16 v21, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static/range {v21 .. v21}, Lj72;->f(F)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v8, v5

    .line 171
    invoke-virtual/range {v6 .. v12}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v2

    .line 182
    :cond_5
    iget-object v6, v6, Le36;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 183
    .line 184
    const-string v7, "tvM"

    .line 185
    .line 186
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    filled-new-array {v6, v7}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static/range {v21 .. v21}, Lj72;->f(F)F

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v20}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lpreprocessed/conection/processer/place/categorie/aurora/DWComponentDataMgr;->a:Le36;

    .line 229
    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    move-object v2, v6

    .line 237
    :goto_0
    iget-object v2, v2, Le36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 238
    .line 239
    const-string v3, "tvS"

    .line 240
    .line 241
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    filled-new-array {v1, v2}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static/range {v21 .. v21}, Lj72;->f(F)F

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    invoke-virtual/range {v14 .. v20}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
