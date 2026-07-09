.class public final Lv0;
.super Loy4;
.source "zaffa"


# instance fields
.field public final e:Loc2;

.field public f:Lqx5;

.field public final g:Loc2;

.field public h:Lrz5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv0;->e:Loc2;

    .line 15
    .line 16
    new-instance v0, Lt0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv0;->g:Loc2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j2(Lv0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0;->t2(Lv0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2()Lxu1;
    .locals 1

    .line 1
    invoke-static {}, Lv0;->u2()Lxu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2()Lfv0;
    .locals 1

    .line 1
    invoke-static {}, Lv0;->v2()Lfv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m2(Lv0;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0;->r2(Lv0;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n2(I)I
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
    const v0, 0x7f08046c

    .line 8
    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f080470

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f08046f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f08046e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v0, 0x7f08046d

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return v0
.end method

.method private final o2()Lxu1;
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
    iget-object v0, p0, Lv0;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxu1;

    .line 14
    .line 15
    return-object v0
.end method

.method private final p2()Lfv0;
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
    iget-object v0, p0, Lv0;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfv0;

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
    invoke-direct {p0}, Lv0;->p2()Lfv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfv0;->g()Lk43;

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
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lv0$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lv0$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final r2(Lv0;Ljava/lang/Boolean;)Ltn5;
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v2, "viewBinding"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lv0;->h:Lrz5;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object p1, p1, Lrz5;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f080468

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lv0;->h:Lrz5;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_1
    iget-object v3, v3, Lrz5;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lv0;->h:Lrz5;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    :goto_0
    iget-object p0, v0, Lrz5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f120416

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lv0;->h:Lrz5;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_4
    iget-object p1, p1, Lrz5;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La73;->k()La73;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f080469

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lv0;->h:Lrz5;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    :cond_5
    iget-object v3, v3, Lrz5;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lv0;->h:Lrz5;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v0, p0

    .line 122
    :goto_1
    iget-object p0, v0, Lrz5;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f120415

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 135
    .line 136
    return-object p0
.end method

.method private final s2()V
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
    iget-object v0, p0, Lv0;->h:Lrz5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lrz5;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f120417

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv0;->h:Lrz5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lrz5;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f120415

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La73;->k()La73;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f080469

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lv0;->h:Lrz5;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    :cond_2
    iget-object v4, v4, Lrz5;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La73;->k()La73;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f08046a

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lv0;->h:Lrz5;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    :cond_3
    iget-object v4, v4, Lrz5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lv0;->h:Lrz5;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    iget-object v0, v0, Lrz5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lgy5;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/high16 v5, 0x41580000    # 13.5f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v3, v5, v6, v4}, Lgy5;-><init>(FFZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lv0;->o2()Lxu1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lv0;->h:Lrz5;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    :goto_0
    iget-object v0, v1, Lrz5;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Ld0;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final t2(Lv0;Landroid/view/View;)V
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
    iget-object p1, p0, Lv0;->h:Lrz5;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewBinding"

    .line 12
    .line 13
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object p1, p1, Lrz5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv0;->p2()Lfv0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lfv0;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final u2()Lxu1;
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
    new-instance v0, Lxu1;

    .line 8
    .line 9
    invoke-direct {v0}, Lxu1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final v2()Lfv0;
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
    new-instance v0, Lfv0;

    .line 8
    .line 9
    invoke-direct {v0}, Lfv0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final w2()V
    .locals 12

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
    iget-object v0, p0, Lv0;->f:Lqx5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lqx5;->f()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const v3, 0x7f120417

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v10, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    const-string v4, "LzlDWRYIHQ5BMUJdSVI=="

    .line 42
    .line 43
    invoke-static {v4, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    const-string v5, "QCkraDElK1Bq="

    .line 53
    .line 54
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x21

    .line 70
    .line 71
    invoke-virtual {v10, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v10, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Rhw=="

    .line 92
    .line 93
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v4, v3

    .line 105
    move-object v5, v2

    .line 106
    invoke-static/range {v4 .. v9}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static/range {v4 .. v9}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    invoke-virtual {v1, v11, v2, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lv0;->h:Lrz5;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-string v4, "viewBinding"

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_1
    iget-object v2, v2, Lrz5;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, La73;->k()La73;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v0}, Lv0;->n2(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lv0;->h:Lrz5;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v3, v2

    .line 156
    :goto_1
    iget-object v2, v3, Lrz5;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lv0;->o2()Lxu1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lv0;->f:Lqx5;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Lqx5;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    move-result-object v0

    .line 26
    const v1, 0x43a78000    # 335.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj72;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lrz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv0;->h:Lrz5;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "viewBinding"

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lrz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    invoke-direct {p0}, Lv0;->s2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lv0;->w2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lv0;->q2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x2(Lyj1;Lqx5;)V
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
    const-string v0, "manager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MQACQzsEHwJCPQQYGw8KAEsZFS0OTwIOCykRDgpDEg8d="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lv0;->f:Lqx5;

    .line 27
    .line 28
    iget-object p1, p0, Lv0;->h:Lrz5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lv0;->w2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
