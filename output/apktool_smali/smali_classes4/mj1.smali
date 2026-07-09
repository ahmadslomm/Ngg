.class public final Lmj1;
.super Lxx0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Lz42;",
        "Lbl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lmj1$a;


# instance fields
.field public final o:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj1;->p:Lmj1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmj1;->o:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method private static final C2(Lmj1;)Lq76;
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
    new-instance v0, Lq76;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lq76;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final D2(Lmj1;Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz42;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const p3, 0x7f0902f1

    .line 20
    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const p3, 0x7f0906bf

    .line 25
    .line 26
    .line 27
    if-eq p2, p3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 32
    .line 33
    check-cast p1, Lbl2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbl2;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lmj1;->A2()Lq76;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 54
    .line 55
    check-cast p0, Lbl2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbl2;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lq76;->h0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 66
    .line 67
    check-cast p0, Lbl2;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbl2;->s(Lz42;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 74
    .line 75
    check-cast p1, Lbl2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbl2;->p()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p1, p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lmj1;->A2()Lq76;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 96
    .line 97
    check-cast p0, Lbl2;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbl2;->r()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Lq76;->h0(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 110
    .line 111
    check-cast p1, Lbl2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbl2;->p()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eq p1, p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lmj1;->A2()Lq76;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 132
    .line 133
    check-cast p0, Lbl2;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbl2;->r()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, Lq76;->h0(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p1, p1, Lz42;->d:I

    .line 150
    .line 151
    invoke-virtual {p2, p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method private static final E2(Lmj1;Lgl3;)V
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
    iget-object p0, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.processer.clendar.factioy.unfurl.CashHomeGroupModelAdapter"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lm10;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm10;->L0(Lgl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final F2(Lmj1;Lgl3;)V
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
    invoke-virtual {p0}, Lxx0;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final G2(Lmj1;Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 14
    .line 15
    check-cast p1, Lbl2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbl2;->p()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmj1;->A2()Lq76;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 36
    .line 37
    check-cast p0, Lbl2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbl2;->r()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lq76;->h0(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final H2(Lmj1;Lgl3;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lgl3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lgl3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lea1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lea1;->f:Lz42;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lxx0;->n:Lo62;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.processer.clendar.factioy.unfurl.CashHomeGroupModelAdapter"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lm10;

    .line 42
    .line 43
    iget p1, p1, Lz42;->h:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm10;->J0(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u2(Lmj1;Lgl3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj1;->E2(Lmj1;Lgl3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lmj1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmj1;->D2(Lmj1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lmj1;Lgl3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj1;->F2(Lmj1;Lgl3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lmj1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj1;->G2(Lmj1;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lmj1;Lgl3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj1;->H2(Lmj1;Lgl3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lmj1;)Lq76;
    .locals 0

    .line 1
    invoke-static {p0}, Lmj1;->C2(Lmj1;)Lq76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A2()Lq76;
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
    iget-object v0, p0, Lmj1;->o:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq76;

    .line 14
    .line 15
    return-object v0
.end method

.method public B2()Lbl2;
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
    const-class v0, Lbl2;

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
    check-cast v0, Lbl2;

    .line 19
    .line 20
    return-object v0
.end method

.method public X()V
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
    iget-object v0, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo62;->b0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 16
    .line 17
    check-cast p1, Lbl2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbl2;->q()Lk43;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Llj1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Llj1;-><init>(Lmj1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmj1;->A2()Lq76;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq76;->e0()Lk43;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Llj1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Llj1;-><init>(Lmj1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 58
    .line 59
    check-cast p1, Lbl2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbl2;->o()Lk43;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Llj1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Llj1;-><init>(Lmj1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 79
    .line 80
    check-cast p1, Lbl2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbl2;->l()Lk43;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Llj1;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1}, Llj1;-><init>(Lmj1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0}, Lmj1;->B2()Lbl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lz42;",
            "Ld33;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lm10;

    .line 8
    .line 9
    invoke-direct {v0}, Lm10;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfl2;->h:Lsv5;

    .line 13
    .line 14
    check-cast v1, Lbl2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbl2;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lm10;->K0(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc0;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
