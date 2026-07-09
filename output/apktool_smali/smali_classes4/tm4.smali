.class public final Ltm4;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm4$f;,
        Ltm4$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lcb3;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public z:Ltm4$f;


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
.method public D0(Ld33;Lcb3;)V
    .locals 10

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
    const v1, 0x7f090268

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 16
    .line 17
    iget-wide v3, p2, Lcb3;->g:J

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, La86;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f090792

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0906de

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, Lcb3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f090729

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    iget v5, p2, Lcb3;->f:I

    .line 50
    .line 51
    if-gtz v5, :cond_0

    .line 52
    .line 53
    const-string v5, "0"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v6, 0x3e7

    .line 57
    .line 58
    invoke-static {v5, v6}, Lyf3;->h(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ltm4$g;

    .line 67
    .line 68
    iget-object v5, v4, Ltm4$g;->g:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Ltm4$g;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p2, Lcb3;->k:Ltx2;

    .line 81
    .line 82
    iget v9, v8, Ltx2;->g:I

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v5, v8, Ltx2;->h:[I

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    aget v5, v5, v0

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    move v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v5, v6

    .line 101
    :goto_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    iget v5, p2, Lcb3;->i:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_4

    .line 107
    .line 108
    const/16 v5, 0x64

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v5, v0

    .line 112
    :goto_3
    const v7, 0x7f0902af

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Ld33;->c(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v0, v8}, Ltm4;->G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 122
    .line 123
    .line 124
    iget v5, p2, Lcb3;->i:I

    .line 125
    .line 126
    if-ne v5, v2, :cond_5

    .line 127
    .line 128
    move v5, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_4
    invoke-virtual {p1, v3, v5}, Ld33;->j(IZ)V

    .line 132
    .line 133
    .line 134
    iget v3, p2, Lcb3;->i:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_6

    .line 137
    .line 138
    move v3, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v3, v0

    .line 141
    :goto_5
    invoke-virtual {p1, v7, v3}, Ld33;->j(IZ)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, Lcb3;->k:Ltx2;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, La73;->k()La73;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v7, v3, Ltx2;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v7, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0907ac

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Ltx2;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const v1, 0x7f090405

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v1, p2, Lcb3;->l:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, v4, Ltm4$g;->e:Lw81;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v1, p2, Lcb3;->l:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iget v1, p2, Lcb3;->j:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-le v1, v4, :cond_9

    .line 203
    .line 204
    const v1, 0x7f1202d7

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x3

    .line 216
    if-gt v4, v5, :cond_8

    .line 217
    .line 218
    const v1, 0x7f1202d8

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget p2, p2, Lcb3;->j:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr p2, v4

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p2, v2, v0

    .line 239
    .line 240
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_8
    const/4 p2, 0x0

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lw81;->G0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v3, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ltm4;->z:Ltm4$f;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lw81;->F0(Ltm4$f;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lo62;->s()V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

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
    new-instance p2, Ltm4$g;

    .line 8
    .line 9
    const v0, 0x7f0c029e

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ltm4$g;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090405

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Ltm4$g;->e:Lw81;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f090268

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 53
    .line 54
    const v0, 0x7f0902af

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ld33;->c(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v1, v0}, Ltm4;->G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Ltm4$g;->e:Lw81;

    .line 67
    .line 68
    new-instance v1, Ltm4$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Ltm4$a;-><init>(Ltm4;Ltm4$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltm4$b;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Ltm4$b;-><init>(Ltm4;Ltm4$g;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f09040d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltm4$c;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Ltm4$c;-><init>(Ltm4;Ltm4$g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public F0(Ltm4$f;)V
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
    iput-object p1, p0, Ltm4;->z:Ltm4$f;

    .line 8
    .line 9
    return-void
.end method

.method public G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V
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
    new-instance v0, Ltm4$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Ltm4$d;-><init>(Ltm4;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->C(Lkg4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltm4$e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3, p1}, Ltm4$e;-><init>(Ltm4;ZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v0, Log4;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    int-to-double v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p3, v0, v1, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string p1, "EBkKT1gFEAlPAwgPQBQOBFoeDjYKQQMEAhs8AwRFEk8aEUkP="

    .line 43
    .line 44
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 54
    .line 55
    .line 56
    :cond_3
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

.method public b(I)V
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

.method public c(FF)I
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
    check-cast p2, Lcb3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ltm4;->D0(Ld33;Lcb3;)V

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
    invoke-virtual {p0, p1, p2}, Ltm4;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
