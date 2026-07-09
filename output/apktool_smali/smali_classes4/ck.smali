.class public final Lck;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lka2;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x415547ae    # 13.33f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj72;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lck;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D0(Lck;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lck;->G0(Lck;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lck;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

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
.method public E0(Ld33;Lka2;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0902ce

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lka2;->d:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, La73;->k()La73;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p2, p2, Lka2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lck;->A:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    const v2, 0x7f0c00ef

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1, v2}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0905b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpreprocessed/conection/processer/discriminant/InteractionLoggingOnGELControllerLayout;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/InteractionLoggingOnGELControllerLayout;->d(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09028c

    .line 31
    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0902ce

    .line 36
    .line 37
    .line 38
    const v1, 0x7f080240

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Ld33;->h(II)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Ld33;->p(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, v0, p2}, Ld33;->p(II)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lbk;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, p0, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final H0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lka2;",
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
    const-string v0, "datas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lck;->z:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lck;->z:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    check-cast p2, Lka2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lck;->E0(Ld33;Lka2;)V

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
    invoke-virtual {p0, p1, p2}, Lck;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method
