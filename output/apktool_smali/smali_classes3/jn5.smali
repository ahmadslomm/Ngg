.class public Ljn5;
.super Lvz0;
.source "zaffa"

# interfaces
.implements Lrn2$g;
.implements Lkl0$c;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public o:Lts2;

.field public p:Ld52;

.field public q:Lv14;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:Lpreprocessed/conection/processer/discriminant/volumes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+HR5eCz4YHwoL="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljn5;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Ljn5;ILrf;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2, p3}, Ljn5;->D2(ILrf;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private B2(Lrf;)V
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
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrf;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lkl0;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C2(I)Ljn5;
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
    new-instance v0, Ljn5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljn5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljn5;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private D2(ILrf;Landroid/view/View;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljn5;->K2(Lrf;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ljn5;->E2(Lrf;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private G2(II)V
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
    new-instance v1, Ljn5$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Ljn5$a;-><init>(Ljn5;II)V

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

.method private H2(Lrf;)V
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
    const/16 v0, 0x15d

    .line 11
    .line 12
    invoke-static {v0}, Lq7;->w(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lro;

    .line 16
    .line 17
    invoke-direct {v0}, Lro;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrf;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lro;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrf;->E()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lro;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrf;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lro;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lrf;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lro;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lrf;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "Q0JN="

    .line 61
    .line 62
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lrf;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lro;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lrf;->y()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lro;->o(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lrf;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lro;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljn5;->q:Lv14;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lv14;->m(Lro;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lro;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Ljn5;->q:Lv14;

    .line 113
    .line 114
    invoke-virtual {p1}, Lv14;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Ljn5;->p:Ld52;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x50

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v0, v1, v2, v2}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public static synthetic v2(Ljn5;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Ljn5;II)V
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
    invoke-direct {p0, p1, p2}, Ljn5;->G2(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x2(Ljn5;Lrf;)V
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
    invoke-direct {p0, p1}, Ljn5;->H2(Lrf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y2(Ljn5;Lrf;)V
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
    invoke-direct {p0, p1}, Ljn5;->B2(Lrf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z2(Ljn5;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iput-object p1, p0, Ljn5;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public A1(ZILjava/lang/Object;)V
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
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ljn5;->o:Lts2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo62;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p3, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrf;->E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljn5;->o:Lts2;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public B1(Z)V
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
    return-void
.end method

.method public E1(ZIILjava/lang/String;)V
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
    return-void
.end method

.method public E2(Lrf;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lrf;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lrf;->C()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lrn2;->g(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F2()Ltf5;
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljn5;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lew1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lew1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public I2(Lrf;)V
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
    new-instance v2, Ljn5$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljn5$c;-><init>(Ljn5;)V

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
    new-instance v2, Ljn5$d;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Ljn5$d;-><init>(Ljn5;Lrf;)V

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

.method public J2(Landroid/view/View;Lrf;)V
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
    new-instance p1, Ljn5$b;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ljn5$b;-><init>(Ljn5;Lrf;)V

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
    iput-object p1, p0, Ljn5;->s:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljn5;->s:Lpreprocessed/conection/processer/discriminant/volumes/b;

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

.method public K2(Lrf;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lrf;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lrf;->C()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lrn2;->k(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O1(ZIILjava/lang/String;)V
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
    return-void
.end method

.method public V1(ZILjava/lang/Object;)V
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
    return-void
.end method

.method public a(JJ)V
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
    return-void
.end method

.method public a1(ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lt14;",
            ">;)V"
        }
    .end annotation

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
    return-void
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(F)I
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
    return v0
.end method

.method public h1(ZIILjava/lang/String;)V
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
    return-void
.end method

.method public k(ZILf90;Ljava/lang/String;)V
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
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
    .locals 2

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p4, p0, Lvz0;->n:Lo62;

    .line 11
    .line 12
    invoke-virtual {p4}, Lo62;->I()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-ge p1, p4, :cond_3

    .line 17
    .line 18
    iget-object p4, p0, Lvz0;->n:Lo62;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lrf;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Lrf;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4}, Lrf;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p3, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lrf;->K(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lrf;->s()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p4, p1}, Lrf;->L(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljn5;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lrf;->s()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string p3, ""

    .line 63
    .line 64
    if-lez p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lrf;->s()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lvz0;->n:Lo62;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public o0(ZIILjava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x0

    .line 8
    move p4, p1

    .line 9
    :goto_0
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo62;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p4, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lo62;->F(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrf;->E()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lrf;->C()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lrf;->K(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrf;->s()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lrf;->L(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljn5;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lrf;->s()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string p3, ""

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lrf;->s()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lvz0;->n:Lo62;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
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
    const p3, 0x7f0c0111

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    invoke-super {p0}, Lam2;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljn5;->q:Lv14;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv14;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrn2;->h(Lrn2$g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lkl0;->k(Lkl0$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcn1;->onPause()V

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
    invoke-super {p0, p1, p2}, Lvz0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    iput-object p1, p0, Ljn5;->p:Ld52;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ljn5;->p:Ld52;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lv14;->k(Landroid/app/Activity;Ld52;)Lv14;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljn5;->q:Lv14;

    .line 33
    .line 34
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lrn2;->c(Lrn2$g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lkl0;->j(Lkl0$c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p1(ZILrf;ILjava/lang/Object;)V
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
    return-void
.end method

.method public bridge synthetic r2()Lzk2;
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
    invoke-virtual {p0}, Ljn5;->F2()Ltf5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2(ZZ)V
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
    invoke-super {p0, p1, p2}, Lvz0;->s2(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t2()Lo62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lrf;",
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
    new-instance v0, Lts2;

    .line 8
    .line 9
    new-instance v1, Ljn5$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljn5$e;-><init>(Ljn5;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lts2;-><init>(Lts2$j;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljn5;->o:Lts2;

    .line 19
    .line 20
    return-object v0
.end method
