.class public final Li63;
.super Lgz4;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgz4;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public s()Z
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

.method public t(Landroid/widget/FrameLayout;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const v2, 0x3faa3d71    # 1.33f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lj72;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v3}, Lj72;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    neg-int v3, v3

    .line 34
    const/high16 v4, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {v4}, Lj72;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    neg-int v4, v4

    .line 41
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0c01f2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public u(Lu03;Lha1;I)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "adapter"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0903f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lha1;->c()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
