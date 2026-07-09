.class public final Lea2;
.super Ln7;
.source "zaffa"


# instance fields
.field public e:Lxz5;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo7;

    .line 5
    .line 6
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lea2$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lea2$e;-><init>(Lnj1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lea2$f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lea2$f;-><init>(Lgl1;Lnj1;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lea2$g;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lea2$g;-><init>(Lnj1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lea2;->f:Loc2;

    .line 31
    .line 32
    new-instance v0, Lmm1;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lea2;->g:Loc2;

    .line 44
    .line 45
    new-instance v0, Lmm1;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lea2;->h:Loc2;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j2(Lea2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea2;->y2(Lea2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2()Ln76;
    .locals 1

    .line 1
    invoke-static {}, Lea2;->q2()Ln76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2()Lwq3;
    .locals 1

    .line 1
    invoke-static {}, Lea2;->r2()Lwq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m2(Lea2;Ljava/lang/Integer;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea2;->w2(Lea2;Ljava/lang/Integer;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea2;->z2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lea2;)Lo7;
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
    invoke-direct {p0}, Lea2;->u2()Lo7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic p2(Lea2;)Lxz5;
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
    iget-object p0, p0, Lea2;->e:Lxz5;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final q2()Ln76;
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
    new-instance v0, Ln76;

    .line 8
    .line 9
    invoke-direct {v0}, Ln76;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final r2()Lwq3;
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
    new-instance v0, Lwq3;

    .line 8
    .line 9
    invoke-direct {v0}, Lwq3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s2()Ln76;
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
    iget-object v0, p0, Lea2;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln76;

    .line 14
    .line 15
    return-object v0
.end method

.method private final t2()Lwq3;
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
    iget-object v0, p0, Lea2;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwq3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final u2()Lo7;
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
    iget-object v0, p0, Lea2;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo7;

    .line 14
    .line 15
    return-object v0
.end method

.method private final v2()V
    .locals 4

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
    invoke-direct {p0}, Lea2;->u2()Lo7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo7;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lu0;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lea2$d;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lea2$d;-><init>(Lil1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final w2(Lea2;Ljava/lang/Integer;)Ltn5;
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
    iget-object p0, p0, Lea2;->e:Lxz5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "viewBinding"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lxz5;->c:Lpreprocessed/conection/processer/verdant/nice/ProductionModule;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p0
.end method

.method private final x2()V
    .locals 7

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f120674

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getStringById(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1202f8

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lea2;->t2()Lwq3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lea2;->s2()Ln76;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lea2;->e:Lxz5;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "viewBinding"

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_0
    iget-object v2, v2, Lxz5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lea2$a;

    .line 77
    .line 78
    invoke-direct {v6, v1, v5}, Lea2$a;-><init>(Ljava/util/List;Lpj1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lea2;->e:Lxz5;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_1
    iget-object v2, v2, Lxz5;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 93
    .line 94
    iget-object v5, p0, Lea2;->e:Lxz5;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    iget-object v5, v5, Lxz5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    const-string v6, "viewPage"

    .line 105
    .line 106
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_3
    iget-object v0, v0, Lxz5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :cond_4
    iget-object v0, v0, Lxz5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    new-instance v1, Lea2$b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lea2$b;-><init>(Lea2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_5
    iget-object v0, v0, Lxz5;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    const v1, 0x7f120594

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Loy4;->e2(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    :cond_6
    iget-object v0, v0, Lxz5;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v1, Ld0;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :cond_7
    iget-object v0, v0, Lxz5;->d:Landroid/widget/Switch;

    .line 196
    .line 197
    invoke-static {}, Lpq;->H()Lpq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lpq;->N()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :cond_8
    iget-object v0, v0, Lxz5;->d:Landroid/widget/Switch;

    .line 217
    .line 218
    new-instance v1, Lda2;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lea2;->e:Lxz5;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    move-object v3, v0

    .line 235
    :goto_0
    iget-object v0, v3, Lxz5;->c:Lpreprocessed/conection/processer/verdant/nice/ProductionModule;

    .line 236
    .line 237
    new-instance v1, Lea2$c;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lea2$c;-><init>(Lea2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private static final y2(Lea2;Landroid/view/View;)V
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lpq;->K0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc13;->a:Lc13;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc13;->l(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lea2;->t2()Lwq3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwq3;->m2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lea2;->s2()Ln76;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ln76;->n2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final z2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lpq;->K0(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc13;->a:Lc13;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc13;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lxz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lea2;->e:Lxz5;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lxz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onStop()V
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
    invoke-super {p0}, Loy4;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lea2;->u2()Lo7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo7;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lea2;->x2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lea2;->v2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
