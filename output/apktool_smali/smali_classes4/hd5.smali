.class public final Lhd5;
.super Lxs2;
.source "zaffa"

# interfaces
.implements Ltx0;
.implements Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lk;",
        ">;",
        "Ltx0;",
        "Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;"
    }
.end annotation


# instance fields
.field public d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Lh53;

.field public final h:Lh53;

.field public i:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Liq3;Ldp;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "koomView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p1}, Lxs2;-><init>(Ldp;Landroid/widget/FrameLayout;Lk;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p1, p1, p2, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lhd5;->g:Lh53;

    .line 26
    .line 27
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, p1, p2, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhd5;->h:Lh53;

    .line 34
    .line 35
    return-void
.end method

.method private static final A(Lhd5;Landroid/view/View;)V
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
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhd5;->J(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final C(Lhd5;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhd5;->J(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x(Lhd5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd5;->C(Lhd5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lhd5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd5;->A(Lhd5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/widget/RelativeLayout;)V
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
    const-string v0, "rl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {}, La73;->k()La73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0805e2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgd5;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Lgd5;-><init>(Lhd5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v2, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v2}, Lj72;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Lj72;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    const v3, 0x7f09048b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v1}, Lj72;->d(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public C0(I)V
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

.method public final D()Landroid/widget/ImageView;
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
    iget-object v0, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lhd5$a;
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
    iget-object v0, p0, Lhd5;->g:Lh53;

    .line 8
    .line 9
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhd5$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final F()Z
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
    iget-object v0, p0, Lhd5;->h:Lh53;

    .line 8
    .line 9
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final G()Landroid/widget/ImageView;
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
    iget-object v0, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
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
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Lhd5$a;)V
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
    iget-object v0, p0, Lhd5;->g:Lh53;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Z)V
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lhd5;->h:Lh53;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M1(Ljava/lang/String;)V
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

.method public S0()Z
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

.method public T0(Ljava/lang/String;)V
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

.method public V0()Z
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

.method public Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
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
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public k()Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
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
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()V
    .locals 9

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
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v8, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhd5;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lhd5;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhd5;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Lhd5$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lhd5$b;-><init>(Lhd5;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x518869a9

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->q(Lwl1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public p(Lhd5$a;)V
    .locals 7

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
    const-string v0, "gameInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhd5;->I(Lhd5$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 16
    .line 17
    iget-object v2, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "null cannot be cast to non-null type preprocessed.conection.mutate.nudged.URLRequestSerializationActivity"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lpreprocessed/conection/mutate/nudged/b;

    .line 53
    .line 54
    sget-object v3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhd5$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lhd5$a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhd5$a;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v5, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v5, 0x3

    .line 89
    new-array v5, v5, [Lfl3;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v3, v5, v6

    .line 93
    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object p1, v5, v1

    .line 98
    .line 99
    invoke-static {v5}, Lfx;->a([Lfl3;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v2, p1, p0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u(Lpreprocessed/conection/mutate/nudged/b;Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public q()V
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
    iget-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhd5;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 16
    .line 17
    iget-object v1, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhd5;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lhd5;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lhd5;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public x1(Ljava/lang/String;)V
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

.method public z(Landroid/widget/RelativeLayout;)V
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
    const-string v0, "rl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {}, La73;->k()La73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0805e1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgd5;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lgd5;-><init>(Lhd5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v2, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v2}, Lj72;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Lj72;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0905d8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v1}, Lj72;->d(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    neg-int v1, v1

    .line 94
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v1}, Lj72;->d(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lhd5;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
