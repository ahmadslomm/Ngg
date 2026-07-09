.class public final Lwq3;
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
    new-instance v0, Lf93;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwq3;->f:Loc2;

    .line 16
    .line 17
    const-class v0, Lo7;

    .line 18
    .line 19
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwq3$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lwq3$a;-><init>(Lnj1;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwq3$b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lwq3$b;-><init>(Lgl1;Lnj1;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lwq3$c;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lwq3$c;-><init>(Lnj1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwq3;->g:Loc2;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g2()Le52;
    .locals 1

    .line 1
    invoke-static {}, Lwq3;->n2()Le52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h2(Lwq3;Lw84;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwq3;->l2(Lwq3;Lw84;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i2()Lo7;
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
    iget-object v0, p0, Lwq3;->g:Loc2;

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

.method private final j2()Le52;
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
    iget-object v0, p0, Lwq3;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le52;

    .line 14
    .line 15
    return-object v0
.end method

.method private final k2()V
    .locals 18

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
    new-instance v1, Lw84;

    .line 10
    .line 11
    invoke-direct {v1}, Lw84;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lw84;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f030004

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "obtainTypedArray(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x7f030003

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lt81;->o()Lt81;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v6, 0x7f030002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lt81;->r(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lms2;->values()[Lms2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v7, v6

    .line 67
    const/4 v8, 0x0

    .line 68
    move v9, v8

    .line 69
    move v10, v9

    .line 70
    :goto_0
    if-ge v9, v7, :cond_1

    .line 71
    .line 72
    aget-object v14, v6, v9

    .line 73
    .line 74
    add-int/lit8 v17, v10, 0x1

    .line 75
    .line 76
    iget-object v11, v1, Lw84;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v11

    .line 79
    check-cast v15, Ljava/util/List;

    .line 80
    .line 81
    new-instance v13, Lif4;

    .line 82
    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    move v12, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v12, v8

    .line 88
    :goto_1
    aget-object v11, v4, v10

    .line 89
    .line 90
    const-string v2, "get(...)"

    .line 91
    .line 92
    invoke-static {v11, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v13

    .line 105
    move-object v8, v13

    .line 106
    move-object v13, v10

    .line 107
    move-object v10, v15

    .line 108
    move v15, v2

    .line 109
    invoke-direct/range {v11 .. v16}, Lif4;-><init>(ZLjava/lang/String;Lms2;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move/from16 v10, v17

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lwq3;->e:Lzz5;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const-string v5, "viewBinding"

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_2
    iget-object v3, v3, Lzz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lwq3;->e:Lzz5;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v4, v2

    .line 166
    :goto_2
    iget-object v2, v4, Lzz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lwq3;->j2()Le52;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lwq3;->j2()Le52;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v1, Lw84;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lo62;->n0(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lwq3;->j2()Le52;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lx1;

    .line 191
    .line 192
    const/16 v4, 0x14

    .line 193
    .line 194
    invoke-direct {v3, v4, v0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lo62;->x0(Lo62$g;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final l2(Lwq3;Lw84;Lo62;Landroid/view/View;I)V
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
    invoke-direct {p0}, Lwq3;->j2()Le52;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Le52;->F0(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lwq3;->i2()Lo7;

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
    check-cast p1, Lif4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lif4;->d()Lms2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo7;->m(Lms2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final n2()Le52;
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
    new-instance v0, Le52;

    .line 8
    .line 9
    invoke-direct {v0}, Le52;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final m2()V
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
    iget-boolean v0, p0, Lwq3;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lwq3;->i2()Lo7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lms2;->a:Lms2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo7;->m(Lms2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lwq3;->j2()Le52;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Le52;->F0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwq3;->e:Lzz5;

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
    iput-object p1, p0, Lwq3;->e:Lzz5;

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
    iput-boolean v1, p0, Lwq3;->h:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lwq3;->i2()Lo7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lwq3;->i2()Lo7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo7;->i()Lms2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo7;->m(Lms2;)V

    .line 25
    .line 26
    .line 27
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
    iput-boolean v0, p0, Lwq3;->h:Z

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
    invoke-direct {p0}, Lwq3;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
