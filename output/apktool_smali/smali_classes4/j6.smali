.class public final Lj6;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lh13;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lj6;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6;->I0(Lj6;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lj6;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6;->H0(Lj6;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lj6;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lo62;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final I0(Lj6;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lo62;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lh13;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0907ab

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lh13;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090792

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lh13;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p2, Lh13;->f:Ljava/lang/String;

    .line 35
    .line 36
    const v3, 0x7f0902f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lh13;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    const v2, 0x7f090705

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ld33;->p(II)V

    .line 76
    .line 77
    .line 78
    iget p2, p2, Lh13;->h:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_1

    .line 81
    .line 82
    const p2, 0x7f12054b

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const p2, 0x7f1202ff

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v2, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c02a0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Li6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0}, Li6;-><init>(Lj6;Ld33;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090705

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Li6;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, p1, v0}, Li6;-><init>(Lj6;Ld33;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0902f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lh13;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj6;->F0(Ld33;Lh13;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lj6;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
