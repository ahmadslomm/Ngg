.class public final Lr04;
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
.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr04;->z:I

    .line 5
    .line 6
    iget-object p1, p0, Lo62;->t:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lqw1;)V
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
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "mData"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ge p1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public E0(Ld33;Lqw1;)V
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
    iget v0, p0, Lr04;->z:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lqw1$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f09075f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La73;->k()La73;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lqw1$a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v3, 0x7f090268

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, p2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f08041d

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    const p2, 0x7f080705

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p2, 0x7f0806fc

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v2, p2}, Ld33;->e(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lo62;->I()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 p2, 0x8

    .line 86
    .line 87
    :goto_1
    const v0, 0x7f09028c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Ld33;->p(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f090263

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld33;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0c0214

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f0c0213

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p1, p2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lr04;->E0(Ld33;Lqw1;)V

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
    invoke-virtual {p0, p1, p2}, Lr04;->F0(Landroid/view/ViewGroup;I)Ld33;

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
    check-cast p1, Lqw1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method
