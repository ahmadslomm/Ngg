.class public final Lyl5;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl5$a;
    }
.end annotation


# static fields
.field public static final i:Lyl5$a;


# instance fields
.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyl5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyl5;->i:Lyl5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lyl5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyl5;->p2(Lyl5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyl5;->q2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p2(Lyl5;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Lyl5;->m2()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyl5;->l2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    invoke-static {v0, v0, p1}, Lyi1;->D(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x225

    .line 33
    .line 34
    invoke-static {p1}, Lq7;->w(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lyi1;->I(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final q2(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f2()Z
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
    return v1
.end method

.method public final l2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lyl5;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ivCalulator"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final m2()Landroid/widget/RelativeLayout;
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
    iget-object v0, p0, Lyl5;->f:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "rlCalulator"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final n2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lyl5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvAction"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lyl5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvCalulator"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c01db

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const p2, 0x7f0906d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lyl5;->u2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f090279

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lyl5;->r2(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f09057a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lyl5;->s2(Landroid/widget/RelativeLayout;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0906bf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lyl5;->t2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lyl5;->n2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f12025e

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lyl5;->n2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lzu3;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lyl5;->l2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, La0;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-direct {p2, v0}, La0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lyl5;->m2()Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Lvm2;->F:I

    .line 114
    .line 115
    if-ne p2, v1, :cond_0

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p2, 0x8

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lyl5;->o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f120598

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final r2(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyl5;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    return-void
.end method

.method public final s2(Landroid/widget/RelativeLayout;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyl5;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final t2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyl5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final u2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyl5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method
