.class public final Lka3;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljava/lang/String;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public z:F


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


# virtual methods
.method public D0(Ld33;Ljava/lang/String;)V
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
    const v0, 0x7f090308

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lka3;->z:F

    .line 26
    .line 27
    invoke-static {v2}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget v2, p0, Lka3;->z:F

    .line 34
    .line 35
    invoke-static {v2}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo62;->C()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    .line 54
    iget v2, p0, Lka3;->A:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .line 69
    iget v2, p0, Lka3;->A:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La73;->k()La73;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c0189

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

.method public final F0(FI)V
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
    iput p1, p0, Lka3;->z:F

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    invoke-static {p1}, Lj72;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lka3;->A:I

    .line 15
    .line 16
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
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lka3;->D0(Ld33;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lka3;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
