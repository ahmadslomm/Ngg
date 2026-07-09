.class public final Lat4;
.super Ln7;
.source "zaffa"


# instance fields
.field public e:Lyz5;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat4$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lat4$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lat4$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lat4$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lfo2;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lat4$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lat4$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lat4$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lat4$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lat4$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lat4$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lat4;->f:Loc2;

    .line 47
    .line 48
    new-instance v0, Lgi4;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lat4;->g:Loc2;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lat4;->h:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic j2(Lat4;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lat4;->u2(Lat4;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lat4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat4;->v2(Lat4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lat4;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat4;->r2(Lat4;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2()Lh11;
    .locals 1

    .line 1
    invoke-static {}, Lat4;->w2()Lh11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n2(Lat4;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lat4;->t2(Lat4;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2()Lh11;
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
    iget-object v0, p0, Lat4;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh11;

    .line 14
    .line 15
    return-object v0
.end method

.method private final p2()Lfo2;
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
    iget-object v0, p0, Lat4;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfo2;

    .line 14
    .line 15
    return-object v0
.end method

.method private final q2()V
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
    invoke-direct {p0}, Lat4;->p2()Lfo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfo2;->i()Lk43;

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
    new-instance v2, Lvr2;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lat4$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lat4$b;-><init>(Lil1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final r2(Lat4;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private final s2()V
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
    invoke-direct {p0}, Lat4;->p2()Lfo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfo2;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lat4;->e:Lyz5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "viewBinding"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget-object v0, v0, Lyz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    const v3, 0x7f1201c5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lat4;->e:Lyz5;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v0, v0, Lyz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lat4;->e:Lyz5;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    iget-object v0, v0, Lyz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lat4;->e:Lyz5;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v0

    .line 86
    :goto_0
    iget-object v0, v1, Lyz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v1, Lat4$a;

    .line 89
    .line 90
    invoke-direct {v1}, Lat4$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lpq4;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final t2(Lat4;Lo62;Landroid/view/View;I)V
    .locals 1

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
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwv1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwv1;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwv1;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2}, Lwv1;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f1205a4

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Luk3;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwv1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwv1;->a()Lp75;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lp75;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    new-instance p1, Lzs4;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, p3}, Lzs4;-><init>(Lat4;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luh;->j()Luh;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0, p1}, Luh;->e(Ljava/lang/String;Luh$d;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lat4;->h:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwv1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwv1;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Lh11;->F0(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwv1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lwv1;->a()Lp75;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwv1;

    .line 169
    .line 170
    invoke-virtual {p0}, Lwv1;->a()Lp75;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lc13;->a:Lc13;

    .line 175
    .line 176
    invoke-static {}, Luh;->j()Luh;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lp75;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    invoke-virtual {p2, v0}, Luh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p2, "getEffectKey(...)"

    .line 191
    .line 192
    invoke-static {p0, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lc13;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    sget-object p0, Lc13;->a:Lc13;

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lc13;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_0
    return-void
.end method

.method private static final u2(Lat4;Ljava/lang/String;IZLjava/lang/String;)V
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lp0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p3, p0, p2, v0}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luh;->j()Luh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lat4;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luh$d;

    .line 30
    .line 31
    invoke-virtual {p2, p4, p0}, Luh;->n(Ljava/lang/String;Luh$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final v2(Lat4;I)V
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
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwv1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lwv1;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lat4;->o2()Lh11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final w2()Lh11;
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
    new-instance v0, Lh11;

    .line 8
    .line 9
    invoke-direct {v0}, Lh11;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    invoke-static {p1, p2, p3}, Lyz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lat4;->e:Lyz5;

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
    invoke-virtual {p1}, Lyz5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

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
    invoke-direct {p0}, Lat4;->s2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lat4;->q2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
