.class public final Lqu5;
.super Ln7;
.source "zaffa"


# instance fields
.field public e:Lr16;

.field public final f:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye5;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqu5;->f:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j2()Lb93;
    .locals 1

    .line 1
    invoke-static {}, Lqu5;->q2()Lb93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k2(Lqu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqu5;->v2(Lqu5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lqu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqu5;->w2(Lqu5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lqu5;Ljava/lang/String;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqu5;->x2(Lqu5;Ljava/lang/String;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Lqu5;)Lb93;
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
    invoke-direct {p0}, Lqu5;->s2()Lb93;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic o2(Lqu5;)Lr16;
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
    iget-object p0, p0, Lqu5;->e:Lr16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p2(Lqu5;I)V
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
    invoke-direct {p0, p1}, Lqu5;->y2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q2()Lb93;
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
    new-instance v0, Lb93;

    .line 8
    .line 9
    invoke-direct {v0}, Lb93;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final r2()V
    .locals 3

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
    sget-object v0, Lwl2;->a:Lwl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwl2;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lqu5$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lqu5$a;-><init>(Lqu5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s2()Lb93;
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
    iget-object v0, p0, Lqu5;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb93;

    .line 14
    .line 15
    return-object v0
.end method

.method private final t2()V
    .locals 3

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
    sget-object v0, Lwl2;->a:Lwl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwl2;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "EQYJ="

    .line 21
    .line 22
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lvm2;->L0()Let;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Let;->p()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lqu5$b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lqu5$b;-><init>(Lqu5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final u2()V
    .locals 6

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0805fa

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lqu5;->e:Lr16;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "viewBinding"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    iget-object v3, v3, Lr16;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    iget-object v0, v0, Lr16;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    const v2, 0x7f1205cf

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_2
    iget-object v0, v0, Lr16;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    const v2, 0x7f1205f9

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_3
    iget-object v0, v0, Lr16;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 83
    .line 84
    const v2, 0x7f1205fa

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :cond_4
    iget-object v0, v0, Lr16;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 103
    .line 104
    new-instance v2, Lpu5;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, p0, v3}, Lpu5;-><init>(Lqu5;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_5
    iget-object v0, v0, Lr16;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    const v2, 0x7f1205f7

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v4

    .line 141
    :cond_6
    iget-object v0, v0, Lr16;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 142
    .line 143
    new-instance v2, Lpu5;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, p0, v3}, Lpu5;-><init>(Lqu5;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_7
    iget-object v0, v0, Lr16;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 161
    .line 162
    const v2, 0x7f120297

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lqu5;->y2(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    :cond_8
    iget-object v0, v0, Lr16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lqu5;->e:Lr16;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    move-object v4, v0

    .line 206
    :goto_0
    iget-object v0, v4, Lr16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-direct {p0}, Lqu5;->s2()Lb93;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lqu5;->s2()Lb93;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lgp5;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v1, p0, v2}, Lgp5;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lb93;->H0(Lil1;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static final v2(Lqu5;Landroid/view/View;)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lvl3;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final w2(Lqu5;Landroid/view/View;)V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ll91;->x1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final x2(Lqu5;Ljava/lang/String;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string p0, "EAoDSjAIDxM=="

    .line 16
    .line 17
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ll91;->z()Ll91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ll91;->x1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p0
.end method

.method private final y2(I)V
    .locals 5

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
    const v0, 0x7f0805f4

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0805fb

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0805f8

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0805ff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f0805f7

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0805fe

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f0805f6

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0805fd

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f0805f5

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0805fc

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lqu5;->e:Lr16;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "viewBinding"

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_5
    iget-object v1, v1, Lr16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, La73;->k()La73;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lqu5;->e:Lr16;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v3, v1

    .line 96
    :goto_1
    iget-object v1, v3, Lr16;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x43f00000    # 480.0f

    .line 34
    .line 35
    invoke-static {v1}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lr16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqu5;->e:Lr16;

    .line 22
    .line 23
    invoke-direct {p0}, Lqu5;->u2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqu5;->e:Lr16;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lr16;->b()Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqu5;->t2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lqu5;->r2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
