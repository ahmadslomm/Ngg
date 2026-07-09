.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->e:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lo34;->m3_carousel_debug_keyline_width:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/carousel/a$c;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/carousel/a$c;->c:F

    .line 38
    .line 39
    const v2, -0xff01

    .line 40
    .line 41
    .line 42
    const v3, -0xffff01

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lv80;->c(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v2, v1

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v4, v1

    .line 74
    iget v1, v0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-object v5, p3

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
