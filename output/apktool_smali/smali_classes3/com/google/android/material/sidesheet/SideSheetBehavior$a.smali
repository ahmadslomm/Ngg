.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lcv5$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lzu2;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lxs4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p5, v1, v2}, Lxs4;->b(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lxs4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lxs4;->a(Landroid/view/View;FF)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1
.end method
