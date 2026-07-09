.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 7
    .line 8
    iput p5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 15
    .line 16
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 17
    .line 18
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 19
    .line 20
    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 6
    .line 7
    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 8
    .line 9
    invoke-static {v2, v1, v0, v1}, Lul0;->f(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 27
    .line 28
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 29
    .line 30
    invoke-interface {v2, v1, v3, v4}, Lcom/github/chrisbanes/photoview/OnGestureListener;->onScale(FFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
