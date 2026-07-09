.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 8
    .line 9
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 18
    .line 19
    :goto_0
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    invoke-virtual {p2, v0}, Ls40;->e(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
