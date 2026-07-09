.class public final Lil2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lci3$a;",
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
.method public D0(Ld33;Lci3$a;)V
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
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, La73;->k()La73;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lci3$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0x7f090268

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La73;->k()La73;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p2, Lci3$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09074a

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lci3$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget p2, p2, Lci3$a;->f:I

    .line 56
    .line 57
    invoke-static {p2}, Lyf3;->E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f0907ae

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v0, 0x7f090750

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
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
    const v0, 0x7f0c01ca

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
    check-cast p2, Lci3$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lil2;->D0(Ld33;Lci3$a;)V

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
    invoke-virtual {p0, p1, p2}, Lil2;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
