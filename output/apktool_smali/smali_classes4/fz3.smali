.class public final Lfz3;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;


# instance fields
.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:Lu06;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfz3$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfz3$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lfz3$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lfz3$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lny1;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lfz3$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lfz3$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfz3$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lfz3$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lfz3$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lfz3$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lfz3;->h:Loc2;

    .line 47
    .line 48
    new-instance v0, Lf93;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lfz3;->i:Loc2;

    .line 60
    .line 61
    new-instance v0, Lf93;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfz3;->j:Loc2;

    .line 73
    .line 74
    return-void
.end method

.method private final A2()Lin0;
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
    iget-object v0, p0, Lfz3;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lin0;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B2()Lgo1;
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
    iget-object v0, p0, Lfz3;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgo1;

    .line 14
    .line 15
    return-object v0
.end method

.method private final C2()Lny1;
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
    iget-object v0, p0, Lfz3;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lny1;

    .line 14
    .line 15
    return-object v0
.end method

.method private final D2()V
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
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lny1;->m()Lk43;

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
    new-instance v2, Lez3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lez3;-><init>(Lfz3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfz3$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lfz3$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lny1;->r()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lez3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lez3;-><init>(Lfz3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lfz3$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lfz3$a;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lny1;->p()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lez3;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lez3;-><init>(Lfz3;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lfz3$a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lfz3$a;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final E2(Lfz3;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

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

.method private static final F2(Lfz3;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lu06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lo62;->Z()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final G2(Lfz3;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lu06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lo62;->a0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lo62;->Z()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 52
    .line 53
    return-object p0
.end method

.method private final H2()V
    .locals 7

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
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lu06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v4, 0x7f120575

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lu06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v4, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v6, v6}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    iget-object v0, v0, Lu06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Ldz3;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, p0, v5}, Ldz3;-><init>(Lfz3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lo62;->x0(Lo62$g;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_3
    iget-object v0, v0, Lu06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v4, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5, v1, v6}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_4
    iget-object v0, v0, Lu06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ldz3;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v1, p0, v4}, Ldz3;-><init>(Lfz3;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lfz3;->A2()Lin0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ldz3;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v1, p0, v4}, Ldz3;-><init>(Lfz3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lfz3;->k:Lu06;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v2, v0

    .line 157
    :goto_0
    iget-object v0, v2, Lu06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 158
    .line 159
    new-instance v1, Ldz3;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, p0, v2}, Ldz3;-><init>(Lfz3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static final I2(Lfz3;Lo62;Landroid/view/View;I)V
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
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

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
    check-cast p1, Lok2;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const p3, 0x7f0903b3

    .line 26
    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lok2;->g()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lmy;->k()Lmy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lok2;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0xc1f

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lmy;->i(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lok2;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private static final J2(Lfz3;)V
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
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lny1;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final K2(Lfz3;Lo62;Landroid/view/View;I)V
    .locals 1

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
    invoke-direct {p0}, Lfz3;->A2()Lin0;

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
    check-cast p1, Lok2;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const v0, 0x7f0908c3

    .line 26
    .line 27
    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lok2;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const p3, 0x7f090302

    .line 51
    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lok2;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private static final L2(Lfz3;)V
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
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lny1;->o()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lny1;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 7

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
    new-instance v0, Lu84;

    .line 8
    .line 9
    invoke-direct {v0}, Lu84;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lu84;->a:I

    .line 14
    .line 15
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lo62;->x()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getData(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lr70;->u()V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Lok2;

    .line 51
    .line 52
    invoke-virtual {v5}, Lok2;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iput v4, v0, Lu84;->a:I

    .line 63
    .line 64
    :cond_1
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p1, v0, Lu84;->a:I

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v2, v0, Lu84;->a:I

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lok2;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lok2;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfz3;->k:Lu06;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, "viewBinding"

    .line 94
    .line 95
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lu06;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lot3;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, v2, p0, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private static final N2(Lfz3;Lu84;)V
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
    invoke-direct {p0}, Lfz3;->B2()Lgo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Lu84;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final O2()Lin0;
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
    new-instance v0, Lin0;

    .line 8
    .line 9
    invoke-direct {v0}, Lin0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final P2()Lgo1;
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
    new-instance v0, Lgo1;

    .line 8
    .line 9
    invoke-direct {v0}, Lgo1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Lfz3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz3;->F2(Lfz3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lfz3;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfz3;->I2(Lfz3;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lfz3;Lu84;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz3;->N2(Lfz3;Lu84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lfz3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz3;->G2(Lfz3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lfz3;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfz3;->K2(Lfz3;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lfz3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz3;->E2(Lfz3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lfz3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfz3;->J2(Lfz3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2()Lin0;
    .locals 1

    .line 1
    invoke-static {}, Lfz3;->O2()Lin0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y2(Lfz3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfz3;->L2(Lfz3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2()Lgo1;
    .locals 1

    .line 1
    invoke-static {}, Lfz3;->P2()Lgo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c1(Lo82$b;)V
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v1, 0xc1f

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lfz3;->M2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public o2(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lny1;->o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfz3;->C2()Lny1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lny1;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-static {p1, p2, p3}, Lu06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfz3;->k:Lu06;

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
    invoke-virtual {p1}, Lu06;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

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

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

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
    invoke-direct {p0}, Lfz3;->H2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lfz3;->D2()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo82;->f()Lo82;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0xc1f

    .line 26
    .line 27
    filled-new-array {p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
