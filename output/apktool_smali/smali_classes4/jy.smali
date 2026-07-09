.class public final Ljy;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v1}, Lj72;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lj72;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v4}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const v1, 0x3faa3d71    # 1.33f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj72;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    invoke-static {v4}, Lj72;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v2, v2

    .line 51
    const/high16 v3, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v3}, Lj72;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-int v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080440

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0901dc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lgn5;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lgn5;->m(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0c01f1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0903f8

    .line 95
    .line 96
    .line 97
    const v0, 0x7f06034c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Ld33;->n(II)V

    .line 101
    .line 102
    .line 103
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
    const-string p1, "QFxeHURSWg==="

    .line 15
    .line 16
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p3, 0x7f0903f8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Ld33;->m(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lha1;->c()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
