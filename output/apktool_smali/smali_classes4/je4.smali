.class public final Lje4;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje4$a;
    }
.end annotation


# static fields
.field public static final k:Lje4$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Ld16;

.field public final i:Loc2;

.field public final j:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje4;->k:Lje4$a;

    .line 8
    .line 9
    const-string v0, "CAoUcQIIDQ==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lje4;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lje4$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lje4$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lje4$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lje4$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lbp;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lje4$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lje4$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lje4$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lje4$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lje4$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lje4$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lje4;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lf93;

    .line 49
    .line 50
    const/16 v1, 0x1c

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
    iput-object v0, p0, Lje4;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic q2(Lje4;Lp85;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje4;->x2(Lje4;Lp85;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lje4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje4;->z2(Lje4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2()Lnq4;
    .locals 1

    .line 1
    invoke-static {}, Lje4;->v2()Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final t2()Lnq4;
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
    iget-object v0, p0, Lje4;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnq4;

    .line 14
    .line 15
    return-object v0
.end method

.method private final u2()Lbp;
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
    iget-object v0, p0, Lje4;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbp;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final v2()Lnq4;
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
    new-instance v0, Lnq4;

    .line 8
    .line 9
    invoke-direct {v0}, Lnq4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final w2()V
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
    invoke-direct {p0}, Lje4;->u2()Lbp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbp;->h()Lk43;

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
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lje4$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lje4$b;-><init>(Lil1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final x2(Lje4;Lp85;)Ltn5;
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
    invoke-virtual {p1}, Lp85;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lje4;->h:Ld16;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "viewBinding"

    .line 16
    .line 17
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iget-object v2, v2, Ld16;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v0, "FA4EWh4ONkQfSFA=="

    .line 33
    .line 34
    invoke-static {v0, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp85;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lje4;->u2()Lbp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbp;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lp85;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lp85;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lo62;->Z()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lo62;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 103
    .line 104
    return-object p0
.end method

.method private final y2()V
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
    iget-object v0, p0, Lje4;->h:Ld16;

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
    iget-object v0, v0, Ld16;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v4, 0x7f12032c

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lje4;->h:Ld16;

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
    iget-object v0, v0, Ld16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lje4;->h:Ld16;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    iget-object v0, v0, Ld16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v4, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v4, v5, v6}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lje4;->h:Ld16;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    iget-object v0, v0, Ld16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v4, Lgy5;

    .line 81
    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-direct {v4, v5, v5, v1}, Lgy5;-><init>(FFZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lje4;->h:Ld16;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v2, v1

    .line 103
    :goto_0
    invoke-virtual {v2}, Ld16;->b()Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f0c01b0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lo62;->p0(ILandroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lpu1;

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lje4;->t2()Lnq4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo62;->y()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const v1, 0x7f09086e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const v1, 0x7f1204b1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method private static final z2(Lje4;)V
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
    invoke-direct {p0}, Lje4;->u2()Lbp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbp;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lje4;->u2()Lbp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lbp;->m(Z)V

    .line 14
    .line 15
    .line 16
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
    invoke-static {p1, p2, p3}, Ld16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lje4;->h:Ld16;

    .line 22
    .line 23
    invoke-direct {p0}, Lje4;->y2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lje4;->h:Ld16;

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
    invoke-virtual {p1}, Ld16;->b()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lje4;->u2()Lbp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lje4;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lbp;->p(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lje4;->w2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
