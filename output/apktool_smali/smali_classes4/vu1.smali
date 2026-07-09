.class public final Lvu1;
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
    const v0, 0x7f0c025d

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lgz4;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public t(Landroid/widget/FrameLayout;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c01f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
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
    iget-object p2, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
