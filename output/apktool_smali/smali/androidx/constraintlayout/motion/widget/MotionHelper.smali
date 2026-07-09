.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "zaffa"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lv13;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq54;->MotionHelper:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lq54;->MotionHelper_onShow:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v3, Lq54;->MotionHelper_onHide:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
