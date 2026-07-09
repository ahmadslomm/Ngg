.class public final Lfp5$b;
.super Landroid/widget/BaseAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp5$b$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfp5$b;->c:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 9
    .line 10
    iput-object p1, p0, Lfp5$b;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lfp5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lfp5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
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
    iget-object v0, p0, Lfp5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
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
    return-object p1
.end method

.method public getItemId(I)J
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
    iget-object v0, p0, Lfp5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfp5$a;

    .line 14
    .line 15
    invoke-static {p1}, Lfp5$a;->b(Lfp5$a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object v0, p0, Lfp5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfp5$a;

    .line 14
    .line 15
    iget-object v2, p0, Lfp5$b;->c:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lfp5$b$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lfp5$b$a;-><init>(Lfp5$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0c0259

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v4, 0x7f0903f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 44
    .line 45
    iput-object v4, p2, Lfp5$b$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 46
    .line 47
    const v4, 0x7f0903f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    iput-object v4, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    const v4, 0x7f090193

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p2, Lfp5$b$a;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lfp5$b$a;

    .line 76
    .line 77
    move-object v9, p3

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v9

    .line 80
    :goto_0
    iget-object v4, p2, Lfp5$b$a;->f:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lfp5$b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ne v4, v1, :cond_1

    .line 94
    .line 95
    const p1, 0x7f080663

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lfp5$b$a;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-nez p1, :cond_2

    .line 108
    .line 109
    const p1, 0x7f080664

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v4, p0, Lfp5$b;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v1

    .line 123
    if-ne p1, v4, :cond_3

    .line 124
    .line 125
    const p1, 0x7f080662

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lfp5$b$a;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const p1, 0x7f080661

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p1, p2, Lfp5$b$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lfp5$b$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lfp5$a;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v6, 0x7f06039f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lfp5$a;->g()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0}, Lfp5$a;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-static {v2, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v5, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const/4 v3, -0x1

    .line 227
    if-eq p1, v3, :cond_8

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    if-eq p1, v1, :cond_6

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    if-eq p1, v1, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f060389

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v2, 0x7f060363

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x7f060378

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v0}, Lfp5$a;->f()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 v1, 0x0

    .line 306
    cmpl-float p1, p1, v1

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 311
    .line 312
    invoke-virtual {v0}, Lfp5$a;->f()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v0}, Lfp5$a;->d()Landroid/text/Spannable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    iget-object p1, p2, Lfp5$b$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 326
    .line 327
    invoke-virtual {v0}, Lfp5$a;->d()Landroid/text/Spannable;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-object p3
.end method
