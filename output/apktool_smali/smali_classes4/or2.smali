.class public final Lor2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor2$a;,
        Lor2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lzl5;",
        "Lor2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lor2$a;

.field public z:Lzl5;


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

.method public static synthetic D0(Lor2;Lzl5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor2;->G0(Lor2;Lzl5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lor2;Lzl5;Landroid/view/View;)V
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
    iget-object p2, p0, Lor2;->z:Lzl5;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lor2;->z:Lzl5;

    .line 16
    .line 17
    iget-object p2, p0, Lor2;->A:Lor2$a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lor2$a;->a(Lzl5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final E0()Lzl5;
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
    iget-object v0, p0, Lor2;->z:Lzl5;

    .line 8
    .line 9
    return-object v0
.end method

.method public F0(Lor2$b;Lzl5;)V
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
    invoke-virtual {p1}, Lor2$b;->f()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lzl5;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lor2$b;->d()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lzl5;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La73;->k()La73;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lzl5;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lor2$b;->e()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lor2$b;->f()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lzl5;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lor2;->z:Lzl5;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lzl5;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lbk;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public H0(Landroid/view/ViewGroup;I)Lor2$b;
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
    const v0, 0x7f0c01c3

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
    new-instance p2, Lor2$b;

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lor2$b;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final I0(Lor2$a;)V
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
    iput-object p1, p0, Lor2;->A:Lor2$a;

    .line 8
    .line 9
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
    check-cast p1, Lor2$b;

    .line 8
    .line 9
    check-cast p2, Lzl5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lor2;->F0(Lor2$b;Lzl5;)V

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
    invoke-virtual {p0, p1, p2}, Lor2;->H0(Landroid/view/ViewGroup;I)Lor2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
