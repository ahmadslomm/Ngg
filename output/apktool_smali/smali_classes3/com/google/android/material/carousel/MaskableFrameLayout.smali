.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Lhu2;
.implements Lzr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MaskableFrameLayout$d;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$c;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$b;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d()Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v0}, Lsr4;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lsr4$b;

    move-result-object p1

    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e(Lsr4;)V

    return-void
.end method

.method public static synthetic b(Lrj0;)Lrj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->g(Lrj0;)Lrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()Lcom/google/android/material/carousel/MaskableFrameLayout$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Lrj0;)Lrj0;
    .locals 1

    .line 1
    instance-of v0, p0, Lk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk2;

    .line 6
    .line 7
    invoke-static {p0}, Lv40;->b(Lk2;)Lv40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0, v3, v1, v2}, Lme;->b(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lzu2;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c(Landroid/graphics/Canvas;Lq00$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lsr4;)V
    .locals 2

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsr4;->y(Lsr4$c;)Lsr4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->e(Landroid/view/View;Lsr4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->f(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->f(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
