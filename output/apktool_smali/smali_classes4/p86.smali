.class public final Lp86;
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

.field public B:Ly55;

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp86;->z:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j()Ly55;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp86;->B:Ly55;

    .line 23
    .line 24
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
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public G0(Ld33;Ly55;)V
    .locals 5

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
    const v0, 0x7f09011b

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    iget-boolean v3, p0, Lp86;->z:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo62;->r:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f0803da

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0803d9

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Ld33;->j(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lp86;->B:Ly55;

    .line 51
    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ld33;->j(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0, v3}, Ld33;->j(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p2, Ly55;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method

.method public H0(Landroid/view/ViewGroup;I)Ld33;
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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c020a

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp86$a;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lp86$a;-><init>(Lp86;Ld33;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f09011b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public I0(Ly55;)V
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
    iget-object v0, p0, Lp86;->B:Ly55;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp86;->B:Ly55;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput-object p1, p0, Lp86;->B:Ly55;

    .line 27
    .line 28
    iget-boolean p1, p0, Lp86;->z:Z

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lp86;->B:Ly55;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "IQgAfhsAECZKDxUcChE=="

    .line 53
    .line 54
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "EAoZfhsAECpbHQgPTxMDDFc+Dw8IEw==="

    .line 64
    .line 65
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp86;->B:Ly55;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "DRoBQg==="

    .line 77
    .line 78
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v1, Ly55;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public J0(Z)V
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
    iget-boolean v0, p0, Lp86;->z:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lp86;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp86;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public a()I
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

.method public b(C)V
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

.method public c(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    invoke-virtual {p0, p1, p2}, Lp86;->G0(Ld33;Ly55;)V

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
    invoke-virtual {p0, p1, p2}, Lp86;->H0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
