.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/l;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/a;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p2, p1

    .line 26
    float-to-int p1, p2

    .line 27
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/a;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
