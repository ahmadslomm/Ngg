.class public abstract Lu90;
.super Lxx0;
.source "zaffa"

# interfaces
.implements Lq11$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvc3;",
        ">",
        "Lxx0<",
        "Lrf;",
        "TT;>;",
        "Lq11$a;"
    }
.end annotation


# instance fields
.field public o:Ld52;

.field public p:Lv14;

.field public q:Lpreprocessed/conection/processer/discriminant/volumes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FgYJ="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lu90;)Lo62;
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
    return-object p0
.end method

.method public static synthetic v2(Lu90;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Lu90;)Lsv5;
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

.method public static synthetic x2(Lu90;)Lsv5;
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
.method public A2(Lrf;)V
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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120693

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La63;->z(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f12020b

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lu90$e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lu90$e;-><init>(Lu90;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f12025a

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lu90$f;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lu90$f;-><init>(Lu90;Lrf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La63;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public H(ILjava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcn1;->H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Landroid/view/View;Lrf;)V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu90$d;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lu90$d;-><init>(Lu90;Lrf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu90;->q:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu90;->q:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Y0()V
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
    invoke-super {p0}, Lxx0;->Y0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcn1;->f2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3}, Lcn1;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
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
    iget-object v0, p0, Lu90;->p:Lv14;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv14;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu90;->o:Ld52;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbl4;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lxx0;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPlayFinish()V
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
    invoke-super {p0}, Lcn1;->onPlayFinish()V

    .line 8
    .line 9
    .line 10
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
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld52;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Ld52;-><init>(Landroid/app/Activity;Lg14$b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu90;->o:Ld52;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lu90;->o:Ld52;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lv14;->k(Landroid/app/Activity;Ld52;)Lv14;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu90;->p:Lv14;

    .line 33
    .line 34
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 35
    .line 36
    check-cast p1, Lvc3;

    .line 37
    .line 38
    iget-object p1, p1, Lvc3;->h:Lk43;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lu90$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lu90$a;-><init>(Lu90;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 53
    .line 54
    check-cast p1, Lq11;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lq11;->H0(Lq11$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 60
    .line 61
    check-cast p1, Lvc3;

    .line 62
    .line 63
    iget-object p1, p1, Lvc3;->i:Lk43;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lu90$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lu90$b;-><init>(Lu90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public y2(II)V
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
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu90$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu90$c;-><init>(Lu90;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->Z1(Landroid/content/Context;Lgl1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public z2(Lrf;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lro;

    .line 11
    .line 12
    invoke-direct {v0}, Lro;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrf;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lro;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrf;->E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lro;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lrf;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lro;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrf;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lro;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lrf;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "Q0JN="

    .line 56
    .line 57
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lrf;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lro;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lrf;->y()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lro;->o(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lrf;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lro;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lu90;->p:Lv14;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lv14;->m(Lro;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lro;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lu90;->p:Lv14;

    .line 108
    .line 109
    invoke-virtual {p1}, Lv14;->f()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lu90;->o:Ld52;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x50

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v0, v1, v2, v2}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
