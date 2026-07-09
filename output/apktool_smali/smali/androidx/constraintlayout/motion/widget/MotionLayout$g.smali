.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Landroidx/constraintlayout/motion/widget/MotionLayout$g;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    .line 7
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
