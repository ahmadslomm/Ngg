.class public final Ljn2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqw1;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public z:I


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

.method public static synthetic D0(Ld33;Ljn2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn2;->H0(Ld33;Ljn2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Ld33;Ljn2;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p2, p1, Ljn2;->z:I

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    iput p0, p1, Ljn2;->z:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E0()I
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
    iget v0, p0, Ljn2;->z:I

    .line 8
    .line 9
    return v0
.end method

.method public F0(Ld33;Lqw1;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090268

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lqw1$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f09075f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La73;->k()La73;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lqw1$a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Ljn2;->z:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    sget p1, Lj72;->q:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o(I)V

    .line 75
    .line 76
    .line 77
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
    const v0, 0x7f0c0219

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lbk;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lbk;-><init>(Ld33;Ljn2;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090268

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
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
    check-cast p2, Lqw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljn2;->F0(Ld33;Lqw1;)V

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
    invoke-virtual {p0, p1, p2}, Ljn2;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k0(I)V
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
    iput v0, p0, Ljn2;->z:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lo62;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ljn2;->z:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqw1;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljn2;->z:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
