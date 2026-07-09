.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A(Lhh0;Lut1;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0;",
            "Lut1;",
            "Landroid/util/SparseArray<",
            "Lgh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D(Lkx5;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lkx5;->A1(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkx5;->v1()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lkx5;->u1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->D(Lkx5;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->q(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llr3;

    .line 5
    .line 6
    invoke-direct {p1}, Llr3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lwt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
