.class public final Li11;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11$c;,
        Li11$d;
    }
.end annotation


# instance fields
.field public final A:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lc86;

.field public D:Ljava/lang/String;

.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq;",
            ">;",
            "Lc86;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li11;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Li11;->C:Lc86;

    .line 7
    .line 8
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Li11;->A:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkn2;->K0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M0(Li11;)Landroid/content/Context;
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
    iget-object p0, p0, Li11;->A:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 6

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
    iget-object v0, p0, Li11;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq;

    .line 14
    .line 15
    check-cast p1, Li11$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Li11$c;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Li11$c;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->g(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Li11$c;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Li11$c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Li11$c;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Li11$c;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 53
    .line 54
    new-instance v3, Li11$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Li11$a;-><init>(Li11;Lq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Li11$c;->b(Li11$c;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Li11$c;->c(Li11$c;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lq;->e()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Li11$c;->b(Li11$c;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lq;->f()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lq;->f()[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Li11$c;->c(Li11$c;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lq;->f()[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aget v5, v5, v4

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    new-instance v2, Li11$d;

    .line 123
    .line 124
    iget-object v3, p0, Li11;->C:Lc86;

    .line 125
    .line 126
    invoke-direct {v2, p2, v3, v1}, Li11$d;-><init>(ILc86;Li11$a;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Li11$c;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Li11$c;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lq;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lq;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p1, Li11$c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, v0, Lq;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    const v2, 0x7f1204c4

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    new-instance v2, Li11$d;

    .line 177
    .line 178
    invoke-direct {v2, p2, v3, v1}, Li11$d;-><init>(ILc86;Li11$a;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Li11$c;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Li11;->D:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, Li11$c;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object v2, v0, Lq;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    iget-object p2, v0, Lq;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, Li11;->D:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v2, p0, Li11;->D:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lq;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, "<u><font color=#ec7f1e>"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lq;->e:Ljava/lang/String;

    .line 236
    .line 237
    add-int/2addr v2, p2

    .line 238
    invoke-virtual {v4, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, "</font></u>"

    .line 246
    .line 247
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lq;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-object p2, v0, Lq;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object p2, p1, Li11$c;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 281
    .line 282
    iget-object v1, v0, Lq;->p:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Li11$b;

    .line 288
    .line 289
    invoke-direct {p2, p0, v0}, Li11$b;-><init>(Li11;Lq;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Li11$c;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public N0(Ljava/lang/String;)V
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
    iput-object p1, p0, Li11;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public a(CC)V
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
    return-void
.end method

.method public b()V
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

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

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
    iget-object p2, p0, Li11;->A:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c014b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Li11$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Li11$c;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
