.class public final Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;
.super Ly6;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lz86;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$a;

.field public static t:Ln90;


# instance fields
.field public r:Lmy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->s:Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->o2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->j2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->m2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->l2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->n2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->i2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Ln90;)V
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
    sput-object p0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->t:Ln90;

    .line 8
    .line 9
    return-void
.end method

.method private final h2()V
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
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lz86;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz86;->r()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, La24;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, La24;-><init>(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$b;-><init>(Lil1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 30
    .line 31
    check-cast v0, Lz86;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz86;->p()Lk43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, La24;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, La24;-><init>(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity$b;-><init>(Lil1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 52
    .line 53
    check-cast v0, Lz86;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz86;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final i2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->r:Lmy5;

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
    iget-object v0, v0, Lmy5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 25
    .line 26
    check-cast v0, Lz86;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lo62;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 38
    .line 39
    check-cast v0, Lz86;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Leu2;->n0(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->r:Lmy5;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    :goto_0
    iget-object p0, v1, Lmy5;->a:Lr26;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v3, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltn5;->a:Ltn5;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final j2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lz86;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 27
    .line 28
    check-cast p0, Lz86;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz86;->q()Leu2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo62;->a0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 41
    .line 42
    check-cast p0, Lz86;

    .line 43
    .line 44
    invoke-virtual {p0}, Lz86;->q()Leu2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lo62;->Z()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method

.method private final k2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lmy5;->a(Landroid/view/View;)Lmy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->r:Lmy5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "viewBinding"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iget-object v4, v0, Lmy5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    new-instance v5, Ly14;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Ly14;-><init>(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ly6;->q:Lsv5;

    .line 35
    .line 36
    check-cast v4, Lz86;

    .line 37
    .line 38
    new-instance v5, Leu2;

    .line 39
    .line 40
    invoke-direct {v5}, Leu2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lz86;->x(Leu2;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ly6;->q:Lsv5;

    .line 47
    .line 48
    check-cast v4, Lz86;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz86;->q()Leu2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v5, Lz14;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, v6}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Leu2;->V0(Lgl1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lmy5;->b:Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ly6;->q:Lsv5;

    .line 76
    .line 77
    check-cast v4, Lz86;

    .line 78
    .line 79
    invoke-virtual {v4}, Lz86;->q()Leu2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 87
    .line 88
    check-cast v0, Lz86;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ly6;->W1()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lo62;->q0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 104
    .line 105
    check-cast v0, Lz86;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 117
    .line 118
    check-cast v0, Lz86;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Ly14;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ly14;-><init>(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->r:Lmy5;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v2, v0

    .line 143
    :goto_0
    iget-object v0, v2, Lmy5;->a:Lr26;

    .line 144
    .line 145
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 146
    .line 147
    const v1, 0x7f1204ab

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final l2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V
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
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lz86;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz86;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)Ltn5;
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
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lz86;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz86;->s(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final n2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;)V
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
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lz86;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lz86;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final o2(Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->g2()Lz86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public finish()V
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
    sput-object v0, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->t:Ln90;

    .line 9
    .line 10
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g2()Lz86;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lz86;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz86;

    .line 19
    .line 20
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->t:Ln90;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ln90;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f0c0097

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->t:Ln90;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln90;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 44
    .line 45
    check-cast v0, Lz86;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz86;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->t:Ln90;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ln90;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const p1, 0x7f120277

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly6;->U0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    new-instance v0, Lzu3;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v1, v0}, Ly6;->Y1(Ljava/lang/String;ILandroid/view/View$OnClickListener;)[Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->k2()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->h2()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/QSLMainWindowRootViewControllerActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 11
    .line 12
    check-cast v0, Lz86;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz86;->q()Leu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Leu2;->N0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
