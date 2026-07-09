.class public final Lq82;
.super Ln7;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lu76;

.field public final i:Loc2;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm1;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq82;->i:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j2(Lq82;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq82;->p2(Lq82;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2()Lni;
    .locals 1

    .line 1
    invoke-static {}, Lq82;->r2()Lni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2(Lq82;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq82;->q2(Lq82;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lq82;)Lni;
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
    invoke-direct {p0}, Lq82;->o2()Lni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o2()Lni;
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
    iget-object v0, p0, Lq82;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lni;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final p2(Lq82;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q2(Lq82;Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type preprocessed.conection.processer.rcognizer.provided.ProAvatar11TaskManagerInfo"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lfy3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfy3;->a()Lkp1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lq82;->h:Lu76;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lfy3;->a()Lkp1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lu76;->y(Lkp1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final r2()Lni;
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
    new-instance v0, Lni;

    .line 8
    .line 9
    invoke-direct {v0}, Lni;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public f2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n2()Lu76;
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
    iget-object v0, p0, Lq82;->h:Lu76;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f09092e

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lq82;->h:Lu76;

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lu76;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c0149

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0903fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ld0;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lu76;

    .line 33
    .line 34
    invoke-static {p0, p2}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lu76;

    .line 39
    .line 40
    iput-object p2, p0, Lq82;->h:Lu76;

    .line 41
    .line 42
    const p2, 0x7f09092e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView"

    .line 50
    .line 51
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    iput-object p2, p0, Lq82;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f12060b

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lq82;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f090673

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 87
    .line 88
    iput-object p2, p0, Lq82;->f:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 89
    .line 90
    const p2, 0x7f090974

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    iput-object p2, p0, Lq82;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget-object p2, p0, Lq82;->f:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->r(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, La93;->u2(I)La93;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0}, La93;->u2(I)La93;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lq82;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v2, Lq82$a;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Lq82$a;-><init>(Lq82;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f120352

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const v0, 0x7f120460

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lq82;->f:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Lq82;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, p2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const p2, 0x7f090541

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iput-object p1, p0, Lq82;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    new-instance p2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 191
    .line 192
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-direct {p2, v0, v2}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, p0, Lq82;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    new-instance p2, Lgy5;

    .line 208
    .line 209
    const/high16 v0, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-direct {p2, v0, v1}, Lgy5;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lq82;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-direct {p0}, Lq82;->o2()Lni;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Lq82;->h:Lu76;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lu76;->v()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lq82;->h:Lu76;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Lu76;->o()Lk43;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Lq82$b;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lq82$b;-><init>(Lq82;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-direct {p0}, Lq82;->o2()Lni;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lpu1;

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-direct {p2, p0, v0}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lo62;->x0(Lo62$g;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lq82;->h:Lu76;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Lu76;->h()Lga3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    new-instance p2, Lq82$c;

    .line 281
    .line 282
    invoke-direct {p2, p0}, Lq82$c;-><init>(Lq82;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0, p2}, Lga3;->g(Laj2;Lmd3;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, p0, Lq82;->h:Lu76;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p1}, Lu76;->i()Lga3;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    new-instance p2, Lq82$d;

    .line 299
    .line 300
    invoke-direct {p2}, Lq82$d;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0, p2}, Lga3;->g(Laj2;Lmd3;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-void
.end method
