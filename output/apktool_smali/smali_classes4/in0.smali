.class public final Lin0;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lok2;",
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

.method public static synthetic D0(Lin0;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin0;->H0(Lin0;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lin0;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin0;->G0(Lin0;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lin0;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final H0(Lin0;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lok2;)V
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
    const-string v0, "holder"

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
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lok2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f090302

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090865

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lok2;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0908dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lok2;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f120614

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0908c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lsl3;->a:Lsl3;

    .line 71
    .line 72
    const v3, 0x7f09037b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2}, Lok2;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, v3, p2}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lhn0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, p1, v0}, Lhn0;-><init>(Lin0;Ld33;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lhn0;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p2, p0, p1, v0}, Lhn0;-><init>(Lin0;Ld33;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c0194

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    check-cast p2, Lok2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lin0;->F0(Ld33;Lok2;)V

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
    invoke-virtual {p0, p1, p2}, Lin0;->I0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
