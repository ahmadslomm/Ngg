.class public final Lbp2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Llu1;",
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
.method public D0(Ld33;Llu1;)V
    .locals 5

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
    invoke-virtual {p2}, Llu1;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090708

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Llu1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f090709

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f080314

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f09033b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v3, Liy$a;

    .line 62
    .line 63
    invoke-direct {v3}, Liy$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lyf3;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Liy$a;->w(Z)Liy$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Liy$a;->e()Liy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La73;->k()La73;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Llu1;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x7f090271

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Liy$a;

    .line 99
    .line 100
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v2}, Lj72;->d(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Liy$a;->r(I)Liy$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p2, p1, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 2

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
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0c0181

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ld33;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
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
    check-cast p2, Llu1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbp2;->D0(Ld33;Llu1;)V

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
    invoke-virtual {p0, p1, p2}, Lbp2;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
