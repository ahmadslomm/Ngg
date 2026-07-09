.class public final Lsb1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Le10;",
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
.method public D0(Ld33;Le10;)V
    .locals 6

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
    const v0, 0x7f090744

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Le10;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La73;->k()La73;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Le10;->g:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x7f0902be

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v4, Liy$a;

    .line 38
    .line 39
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, p2, Le10;->j:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Liy$a;->n(I)Liy$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, p2, Le10;->j:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Liy$a;->l(I)Liy$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget p2, p2, Le10;->j:I

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Liy$a;->h(I)Liy$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Liy$a;->e()Liy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, v1, v3, p2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, v2, p2}, Ld33;->p(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
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
    const v0, 0x7f0c020f

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
    check-cast p2, Le10;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsb1;->D0(Ld33;Le10;)V

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
    invoke-virtual {p0, p1, p2}, Lsb1;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
