.class public final Lcom/google/android/material/chip/a;
.super Lpu2;
.source "zaffa"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lgb5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final h1:[I

.field public static final i1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/content/res/ColorStateList;

.field public D:F

.field public D0:F

.field public E:Landroid/content/res/ColorStateList;

.field public E0:F

.field public F:Ljava/lang/CharSequence;

.field public final F0:Landroid/content/Context;

.field public G:Z

.field public final G0:Landroid/graphics/Paint;

.field public H:Landroid/graphics/drawable/Drawable;

.field public final H0:Landroid/graphics/Paint$FontMetrics;

.field public I:Landroid/content/res/ColorStateList;

.field public final I0:Landroid/graphics/RectF;

.field public J:F

.field public final J0:Landroid/graphics/PointF;

.field public K:Z

.field public final K0:Landroid/graphics/Path;

.field public L:Z

.field public final L0:Lgb5;

.field public M:Landroid/graphics/drawable/Drawable;

.field public M0:I

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public N0:I

.field public O:Landroid/content/res/ColorStateList;

.field public O0:I

.field public P:F

.field public P0:I

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:I

.field public S:Landroid/graphics/drawable/Drawable;

.field public S0:Z

.field public T:Landroid/content/res/ColorStateList;

.field public T0:I

.field public U:F

.field public U0:I

.field public V:F

.field public V0:Landroid/graphics/ColorFilter;

.field public W:F

.field public W0:Landroid/graphics/PorterDuffColorFilter;

.field public X:F

.field public X0:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Y0:Landroid/graphics/PorterDuff$Mode;

.field public Z:F

.field public Z0:[I

.field public a1:Z

.field public b1:Landroid/content/res/ColorStateList;

.field public c1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Landroid/text/TextUtils$TruncateAt;

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/a;->h1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/a;->i1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/a;->B:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/a;->c1:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lpu2;->O(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lgb5;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lgb5;-><init>(Lgb5$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/material/chip/a;->h1:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1([I)Z

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->e1:Z

    .line 101
    .line 102
    sget-object p1, Lid4;->a:[I

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/material/chip/a;->i1:Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    neg-float p2, p2

    .line 41
    neg-float v0, v1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lcom/google/android/material/chip/a;->D:F

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v5, v3, v4

    .line 45
    .line 46
    add-float/2addr v5, v2

    .line 47
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float v6, v3, v4

    .line 51
    .line 52
    add-float/2addr v6, v2

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float v7, v3, v4

    .line 57
    .line 58
    sub-float/2addr v2, v7

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr v3, v4

    .line 63
    sub-float/2addr p2, v3

    .line 64
    invoke-virtual {v1, v5, v6, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/material/chip/a;->B:F

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 70
    .line 71
    div-float/2addr v2, v4

    .line 72
    sub-float/2addr p2, v2

    .line 73
    invoke-virtual {p1, v1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lid4;->a:[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    neg-float p2, p2

    .line 59
    neg-float v0, v1

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->Q0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lpu2;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-super {p0, p1, v0, p2, v1}, Lpu2;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method private G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p2, v2}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lgb5;->d()Lua5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lgb5;->j(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lgb5;->f(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-le v1, v3, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/material/chip/a;->d1:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v6, p0, Lcom/google/android/material/chip/a;->d1:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-static {v3, v5, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    move-object v6, v3

    .line 108
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p1

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private P0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, Lyw5;->e(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private Q0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private X0()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static Y0([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private Z1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method private b2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/a;->i1:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    return-void
.end method

.method private static c1(Lua5;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static d1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static e1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private f1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Lj54;->Chip:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lj54;->Chip_shapeAppearance:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 22
    .line 23
    sget p3, Lj54;->Chip_chipSurfaceColor:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p3, Lj54;->Chip_chipBackgroundColor:I

    .line 35
    .line 36
    invoke-static {v0, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    sget p3, Lj54;->Chip_chipMinHeight:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->t1(F)V

    .line 51
    .line 52
    .line 53
    sget p3, Lj54;->Chip_chipCornerRadius:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->n1(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget p3, Lj54;->Chip_chipStrokeColor:I

    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v1(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    sget p3, Lj54;->Chip_chipStrokeWidth:I

    .line 78
    .line 79
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->w1(F)V

    .line 84
    .line 85
    .line 86
    sget p3, Lj54;->Chip_rippleColor:I

    .line 87
    .line 88
    invoke-static {v0, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    sget p3, Lj54;->Chip_android_text:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->O1(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget p3, Lj54;->Chip_android_textAppearance:I

    .line 105
    .line 106
    invoke-static {v0, p2, p3}, Lou2;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lua5;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget v2, Lj54;->Chip_android_textSize:I

    .line 111
    .line 112
    invoke-virtual {p3}, Lua5;->j()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p3, v2}, Lua5;->l(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->P1(Lua5;)V

    .line 124
    .line 125
    .line 126
    sget p3, Lj54;->Chip_android_ellipsize:I

    .line 127
    .line 128
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq p3, v2, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eq p3, v2, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-eq p3, v2, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->G1(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->G1(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->G1(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget p3, Lj54;->Chip_chipIconVisible:I

    .line 160
    .line 161
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->s1(Z)V

    .line 166
    .line 167
    .line 168
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const-string v2, "chipIconEnabled"

    .line 173
    .line 174
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string v2, "chipIconVisible"

    .line 181
    .line 182
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    sget v2, Lj54;->Chip_chipIconEnabled:I

    .line 189
    .line 190
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->s1(Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget v2, Lj54;->Chip_chipIcon:I

    .line 198
    .line 199
    invoke-static {v0, p2, v2}, Lou2;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->p1(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget v2, Lj54;->Chip_chipIconTint:I

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-static {v0, p2, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget v2, Lj54;->Chip_chipIconSize:I

    .line 222
    .line 223
    const/high16 v3, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->q1(F)V

    .line 230
    .line 231
    .line 232
    sget v2, Lj54;->Chip_closeIconVisible:I

    .line 233
    .line 234
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->E1(Z)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    const-string v2, "closeIconEnabled"

    .line 244
    .line 245
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    const-string v2, "closeIconVisible"

    .line 252
    .line 253
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    sget v2, Lj54;->Chip_closeIconEnabled:I

    .line 260
    .line 261
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->E1(Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    sget v2, Lj54;->Chip_closeIcon:I

    .line 269
    .line 270
    invoke-static {v0, p2, v2}, Lou2;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    sget v2, Lj54;->Chip_closeIconTint:I

    .line 278
    .line 279
    invoke-static {v0, p2, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->D1(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    sget v2, Lj54;->Chip_closeIconSize:I

    .line 287
    .line 288
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->A1(F)V

    .line 293
    .line 294
    .line 295
    sget v2, Lj54;->Chip_android_checkable:I

    .line 296
    .line 297
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->i1(Z)V

    .line 302
    .line 303
    .line 304
    sget v2, Lj54;->Chip_checkedIconVisible:I

    .line 305
    .line 306
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/a;->l1(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    const-string v2, "checkedIconEnabled"

    .line 316
    .line 317
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const-string v2, "checkedIconVisible"

    .line 324
    .line 325
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    sget p1, Lj54;->Chip_checkedIconEnabled:I

    .line 332
    .line 333
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l1(Z)V

    .line 338
    .line 339
    .line 340
    :cond_7
    sget p1, Lj54;->Chip_checkedIcon:I

    .line 341
    .line 342
    invoke-static {v0, p2, p1}, Lou2;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j1(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    sget p1, Lj54;->Chip_checkedIconTint:I

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_8

    .line 356
    .line 357
    invoke-static {v0, p2, p1}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    sget p1, Lj54;->Chip_showMotionSpec:I

    .line 365
    .line 366
    invoke-static {v0, p2, p1}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(Lk23;)V

    .line 371
    .line 372
    .line 373
    sget p1, Lj54;->Chip_hideMotionSpec:I

    .line 374
    .line 375
    invoke-static {v0, p2, p1}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(Lk23;)V

    .line 380
    .line 381
    .line 382
    sget p1, Lj54;->Chip_chipStartPadding:I

    .line 383
    .line 384
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u1(F)V

    .line 389
    .line 390
    .line 391
    sget p1, Lj54;->Chip_iconStartPadding:I

    .line 392
    .line 393
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(F)V

    .line 398
    .line 399
    .line 400
    sget p1, Lj54;->Chip_iconEndPadding:I

    .line 401
    .line 402
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(F)V

    .line 407
    .line 408
    .line 409
    sget p1, Lj54;->Chip_textStartPadding:I

    .line 410
    .line 411
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 416
    .line 417
    .line 418
    sget p1, Lj54;->Chip_textEndPadding:I

    .line 419
    .line 420
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(F)V

    .line 425
    .line 426
    .line 427
    sget p1, Lj54;->Chip_closeIconStartPadding:I

    .line 428
    .line 429
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B1(F)V

    .line 434
    .line 435
    .line 436
    sget p1, Lj54;->Chip_closeIconEndPadding:I

    .line 437
    .line 438
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(F)V

    .line 443
    .line 444
    .line 445
    sget p1, Lj54;->Chip_chipEndPadding:I

    .line 446
    .line 447
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o1(F)V

    .line 452
    .line 453
    .line 454
    sget p1, Lj54;->Chip_android_maxWidth:I

    .line 455
    .line 456
    const p3, 0x7fffffff

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private h1([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lpu2;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lpu2;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lpu2;->m(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lmu2;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->O0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lpu2;->y()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->O0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lid4;->e([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->Q0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->Q0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->Q0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->a1:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 137
    .line 138
    invoke-virtual {v1}, Lgb5;->d()Lua5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, Lgb5;->d()Lua5;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Lgb5;->d()Lua5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v3, p0, Lcom/google/android/material/chip/a;->R0:I

    .line 163
    .line 164
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move v1, v2

    .line 170
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->R0:I

    .line 171
    .line 172
    if-eq v3, v1, :cond_c

    .line 173
    .line 174
    iput v1, p0, Lcom/google/android/material/chip/a;->R0:I

    .line 175
    .line 176
    move v0, v4

    .line 177
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v3, 0x10100a0

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->Y0([II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    move v1, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v1, v2

    .line 197
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 198
    .line 199
    if-eq v3, v1, :cond_f

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    move v0, v4

    .line 220
    move v1, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    move v1, v2

    .line 223
    move v0, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move v1, v2

    .line 226
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    iget v5, p0, Lcom/google/android/material/chip/a;->T0:I

    .line 231
    .line 232
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move v3, v2

    .line 238
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->T0:I

    .line 239
    .line 240
    if-eq v5, v3, :cond_11

    .line 241
    .line 242
    iput v3, p0, Lcom/google/android/material/chip/a;->T0:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    invoke-static {p0, v0, v3}, Lpz0;->k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    move v4, v0

    .line 256
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    or-int/2addr v4, v0

    .line 271
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v4, v0

    .line 286
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    array-length v0, p1

    .line 295
    array-length v3, p2

    .line 296
    add-int/2addr v0, v3

    .line 297
    new-array v0, v0, [I

    .line 298
    .line 299
    array-length v3, p1

    .line 300
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p1, p1

    .line 304
    array-length v3, p2

    .line 305
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    or-int/2addr v4, p1

    .line 315
    :cond_14
    sget-object p1, Lid4;->a:[I

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    or-int/2addr v4, p1

    .line 332
    :cond_15
    if-eqz v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    :cond_16
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 340
    .line 341
    .line 342
    :cond_17
    return v4
.end method

.method private o0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmz0;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lmz0;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O0()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->K:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->V:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lmz0;->f(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P0()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lmz0;->f(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v0

    .line 25
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-static {p0}, Lmz0;->f(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, v1

    .line 57
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private u0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->f1(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private x1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    neg-float p2, p2

    .line 41
    neg-float v0, v1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public A1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->P:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C1([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z0:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->h1([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public D1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public E1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public F1(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/a;->c1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public G1(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->d1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public H0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpu2;->H()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public H1(Lk23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 2
    .line 3
    return v0
.end method

.method public I1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->W:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->W:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public J0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public J1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->V:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->V:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public K0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->f1:I

    .line 2
    .line 3
    return-void
.end method

.method public L0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public L1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->a2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public M0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public N0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N1(Lk23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public O1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lgb5;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public P1(Lua5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lgb5;->h(Lua5;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q1(I)V
    .locals 2

    .line 1
    new-instance v0, Lua5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lua5;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->P1(Lua5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->d1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public S0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U0()Lua5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lua5;->l(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public T0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->X:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public U0()Lua5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->d()Lua5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->a1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->a2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public V0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e1:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lq00;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1}, Lpu2;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->e1:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lgb5;->f(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/a;->f1:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpu2;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/a;->B:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d1(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d1(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d1(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d1(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Lgb5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgb5;->d()Lua5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/a;->c1(Lua5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->w0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d1(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public j1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public k1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public m1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->F()Lsr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsr4;->w(F)Lsr4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lpu2;->e(Lsr4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lmz0;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lmz0;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lmz0;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpu2;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O0()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->h1([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->J0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public q0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->V:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/a;->W:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public q1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public s0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lpz0;->k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public t1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->A:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->U:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/a;->U:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    invoke-static {p0}, Lmz0;->f(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, v2

    .line 31
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v2

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public v1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpu2;->j0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lpu2;->k0(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public y1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-object p1, Lid4;->a:[I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->b2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    cmpl-float p1, v1, p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public z1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
