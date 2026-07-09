.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1600()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
