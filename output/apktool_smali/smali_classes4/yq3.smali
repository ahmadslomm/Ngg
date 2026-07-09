.class public final Lyq3;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ly55;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public transient a:C

.field public transient b:J

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyq3;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyq3;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D0(Z)V
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
    iget-object v0, p0, Lyq3;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly55;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lyq3;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyq3;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public F0(Ld33;Ly55;)V
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
    iget-object v0, p2, Ly55;->f:Ljava/lang/String;

    .line 8
    .line 9
    const v1, 0x7f09011b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyq3;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ld33;->j(IZ)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, Ly55;->h:J

    .line 25
    .line 26
    invoke-static {v0, v1}, La86;->o(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f090792

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
    .locals 4

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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c0209

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f09011b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iget-object v1, p0, Lo62;->r:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f0803da

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0803d9

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyq3$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lyq3$a;-><init>(Lyq3;Ld33;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public H0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyq3;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)V
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
    check-cast p2, Ly55;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyq3;->F0(Ld33;Ly55;)V

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
    invoke-virtual {p0, p1, p2}, Lyq3;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly55;",
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyq3;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyq3;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
