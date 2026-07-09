.class public final Ln76;
.super Lcn1;
.source "zaffa"


# instance fields
.field public e:Lzz5;

.field public final f:Loc2;

.field public final g:Loc2;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ldv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln76;->f:Loc2;

    .line 15
    .line 16
    const-class v0, Lo7;

    .line 17
    .line 18
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln76$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ln76$a;-><init>(Lnj1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln76$b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p0}, Ln76$b;-><init>(Lgl1;Lnj1;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ln76$c;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ln76$c;-><init>(Lnj1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ln76;->g:Loc2;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g2()Lnc3;
    .locals 1

    .line 1
    invoke-static {}, Ln76;->i2()Lnc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h2(Ln76;Lw84;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln76;->m2(Ln76;Lw84;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2()Lnc3;
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
    new-instance v0, Lnc3;

    .line 8
    .line 9
    invoke-direct {v0}, Lnc3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j2()Lnc3;
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
    iget-object v0, p0, Ln76;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnc3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final k2()Lo7;
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
    iget-object v0, p0, Ln76;->g:Loc2;

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

.method private final l2()V
    .locals 15

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
    const-string v11, "zhiganhui2"

    .line 8
    .line 9
    const-string v12, "zhiganhui3"

    .line 10
    .line 11
    const-string v1, "ziran1"

    .line 12
    .line 13
    const-string v2, "ziran2"

    .line 14
    .line 15
    const-string v3, "ziran3"

    .line 16
    .line 17
    const-string v4, "xiaoqingxin1"

    .line 18
    .line 19
    const-string v5, "xiaoqingxin3"

    .line 20
    .line 21
    const-string v6, "bailiang1"

    .line 22
    .line 23
    const-string v7, "bailiang2"

    .line 24
    .line 25
    const-string v8, "lengsediao1"

    .line 26
    .line 27
    const-string v9, "lengsediao2"

    .line 28
    .line 29
    const-string v10, "zhiganhui1"

    .line 30
    .line 31
    const-string v13, "nuansediao1"

    .line 32
    .line 33
    const-string v14, "nuansediao2"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x7f030000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "obtainTypedArray(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lt81;->o()Lt81;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f030001

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lt81;->r(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lw84;

    .line 70
    .line 71
    invoke-direct {v3}, Lw84;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lw84;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Lpq;->H()Lpq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lpq;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    if-gez v6, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lr70;->u()V

    .line 110
    .line 111
    .line 112
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, Lw84;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Ljava/util/List;

    .line 117
    .line 118
    new-instance v10, La84;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aget-object v12, v2, v6

    .line 125
    .line 126
    const-string v13, "get(...)"

    .line 127
    .line 128
    invoke-static {v12, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v10, v11, v12, v7, v6}, La84;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v6, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ln76;->e:Lzz5;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v5, "viewBinding"

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_2
    iget-object v1, v1, Lzz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ln76;->e:Lzz5;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v2, v0

    .line 183
    :goto_1
    iget-object v0, v2, Lzz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-direct {p0}, Ln76;->j2()Lnc3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Ln76;->j2()Lnc3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v3, Lw84;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ln76;->j2()Lnc3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljp5;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3}, Ljp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Ln76;->k2()Lo7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "element"

    .line 220
    .line 221
    invoke-static {v4, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lo7;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static final m2(Ln76;Lw84;Lo62;Landroid/view/View;I)V
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
    invoke-direct {p0}, Ln76;->j2()Lnc3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Lnc3;->F0(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ln76;->k2()Lo7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La84;

    .line 27
    .line 28
    invoke-virtual {p1}, La84;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo7;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final n2()V
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
    iget-boolean v0, p0, Ln76;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Ln76;->j2()Lnc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lnc3;->F0(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ln76;->k2()Lo7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ziran1"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo7;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln76;->e:Lzz5;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "viewBinding"

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object v0, v0, Lzz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
    invoke-static {p1, p2, p3}, Lzz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln76;->e:Lzz5;

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
    invoke-virtual {p1}, Lzz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ln76;->h:Z

    .line 11
    .line 12
    return-void
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
    invoke-super {p0}, Lcn1;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln76;->h:Z

    .line 12
    .line 13
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
    invoke-direct {p0}, Ln76;->l2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
