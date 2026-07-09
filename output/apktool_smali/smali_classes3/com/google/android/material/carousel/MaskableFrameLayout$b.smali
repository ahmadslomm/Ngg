.class public abstract Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lsr4;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lsr4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltr4;->k()Ltr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lsr4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Ltr4;->e(Lsr4;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/graphics/Canvas;Lq00$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    check-cast p2, Lpu1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lpu1;->f(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lpu1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpu1;->f(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/view/View;Lsr4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lsr4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method
