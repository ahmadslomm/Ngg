.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$b;


# instance fields
.field public final A:Lcom/google/android/material/timepicker/ClockHandView;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/google/android/material/timepicker/ClockFaceView$b;

.field public final G:[I

.field public final H:[F

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:[Ljava/lang/String;

.field public N:F

.field public final O:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lc34;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[F

    .line 8
    sget-object v0, Lj54;->ClockFaceView:[I

    sget v1, Lf54;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v0, Lj54;->ClockFaceView_clockNumberTextColor:I

    .line 12
    invoke-static {p1, p2, v0}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lp44;->material_clockface_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget v1, Lc44;->material_clock_hand:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 15
    sget v2, Lo34;->material_clock_hand_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    const v2, 0x10100a1

    .line 16
    filled-new-array {v2}, [I

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[I

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 21
    sget v0, Li34;->material_timepicker_clockface:I

    .line 22
    invoke-static {p1, v0}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 24
    sget v1, Lj54;->ClockFaceView_clockFaceBackgroundColor:I

    .line 25
    invoke-static {p1, p2, v1}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockFaceView$b;

    const/16 p1, 0xc

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->V([Ljava/lang/String;I)V

    .line 36
    sget p1, Lo34;->material_time_picker_minimum_screen_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    .line 37
    sget p1, Lo34;->material_time_picker_minimum_screen_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:I

    .line 38
    sget p1, Lo34;->material_clock_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->T(Landroid/graphics/RectF;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->S(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private S(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    sub-float v2, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float v3, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p1, v0

    .line 59
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[F

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[I

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    move v1, v2

    .line 67
    move v2, v3

    .line 68
    move v3, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private T(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float/2addr v5, v4

    .line 45
    cmpg-float v4, v5, v0

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move v0, v5

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method private static U(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private W(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v7, v7

    .line 22
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v8, v8

    .line 37
    if-lt v5, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget v7, Lp44;->material_clockface_textview:I

    .line 49
    .line 50
    invoke-virtual {v1, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v8, v8, v5

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v8, Lc44;->material_value_index:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    div-int/lit8 v8, v5, 0xc

    .line 79
    .line 80
    add-int/2addr v8, v0

    .line 81
    sget v9, Lc44;->material_clock_level:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-le v8, v0, :cond_2

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_2
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockFaceView$b;

    .line 94
    .line 95
    invoke-static {v7, v8}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v9, v9, v5

    .line 112
    .line 113
    new-array v10, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v9, v10, v4

    .line 116
    .line 117
    invoke-virtual {v8, p1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/2addr v5, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lcom/google/android/material/timepicker/ClockHandView;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->J(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public V([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->R()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt4;->k1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1, v2}, Lt4$e;->b(IIZI)Lt4$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lt4;->t0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->U(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
