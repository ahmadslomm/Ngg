.class public final Le52;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lif4;",
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


# virtual methods
.method public D0(Ld33;Lif4;)V
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
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lif4;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090865

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lif4;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x7f09034f

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f060363

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Ld33;->m(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La73;->k()La73;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lif4;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f06039f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Luk3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Ld33;->m(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, La73;->k()La73;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lif4;->c()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    :goto_0
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
    const v0, 0x7f0c01c7

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

.method public final F0(I)V
    .locals 6

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
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getData(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lr70;->u()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, Lif4;

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    invoke-virtual {v4, v3}, Lif4;->f(Z)V

    .line 47
    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
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
    check-cast p2, Lif4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le52;->D0(Ld33;Lif4;)V

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
    invoke-virtual {p0, p1, p2}, Le52;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
