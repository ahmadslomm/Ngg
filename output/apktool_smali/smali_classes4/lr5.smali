.class public final Llr5;
.super Lxx0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Ldp5;",
        "Lyo2;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroidx/appcompat/widget/ActionMenuView;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C2(Llr5;Lo62;Landroid/view/View;I)V
    .locals 1

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
    invoke-virtual {p0}, Lnj1;->getFragmentManager()Lyj1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 14
    .line 15
    check-cast p0, Lyo2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyo2;->l()Lk43;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv23;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lv23;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lxf3;->v:Lxf3$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "null cannot be cast to non-null type preprocessed.conection.processer.gated.learing.UperPublishPostMultiPartVCInfo"

    .line 40
    .line 41
    invoke-static {p1, p3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ldp5;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1, p0}, Lxf3$a;->a(Lyj1;Ldp5;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final D2(Llr5;Landroid/view/MenuItem;)Z
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getFragmentManager()Lyj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lv36;->l:Lv36$a;

    .line 19
    .line 20
    const v2, 0x7f120334

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcn1;->b2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Llr5$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Llr5$a;-><init>(Llr5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lv36$a;->a(Lyj1;Ljava/lang/CharSequence;Lv36$b;)Lv36;

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method private static final E2(Llr5;Landroid/view/MenuItem;)Z
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lvl3;->h0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method private static final F2(Llr5;Lv23;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lv23;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Llr5;->p:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final G2(Llr5;Ljava/lang/Boolean;)V
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f12065f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcn1;->q(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f120657

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcn1;->q(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic u2(Llr5;Lv23;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr5;->F2(Llr5;Lv23;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Llr5;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr5;->E2(Llr5;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w2(Llr5;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr5;->G2(Llr5;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Llr5;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llr5;->C2(Llr5;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Llr5;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr5;->D2(Llr5;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Llr5;)Lsv5;
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A2()Lyo2;
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
    const-class v0, Lyo2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewModel(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lyo2;

    .line 19
    .line 20
    return-object v0
.end method

.method public B2()La14;
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
    new-instance v0, La14;

    .line 8
    .line 9
    invoke-direct {v0}, La14;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpq4;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public R0()V
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
    invoke-super {p0}, Lxx0;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    const v1, 0x7f1204bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lxx0;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnj1;->setHasOptionsMenu(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
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
    const-string v0, "menu"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnj1;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llr5;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090044

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Llr5;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Llr5;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Llr5;->p:Z

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v4, v1, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljr5;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, p0, v6}, Ljr5;-><init>(Llr5;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v5, 0x7f080111

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v4, v1, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljr5;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Ljr5;-><init>(Llr5;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f080110

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget p2, Lj72;->v:I

    .line 18
    .line 19
    sget v0, Lj72;->r:I

    .line 20
    .line 21
    sget v2, Lj72;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Lgy5;

    .line 29
    .line 30
    const/high16 v0, 0x40f00000    # 7.5f

    .line 31
    .line 32
    invoke-direct {p2, v0, v0, v1}, Lgy5;-><init>(FFZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 39
    .line 40
    check-cast p1, Lyo2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyo2;->l()Lk43;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 47
    .line 48
    invoke-static {p0, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lkr5;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Lkr5;-><init>(Llr5;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 61
    .line 62
    check-cast p1, Lyo2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyo2;->o()Lk43;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lkr5;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, p0, v0}, Lkr5;-><init>(Llr5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Llr5;->A2()Lyo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r2()Landroidx/recyclerview/widget/RecyclerView$q;
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic s2()Lo62;
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
    invoke-virtual {p0}, Llr5;->B2()La14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
