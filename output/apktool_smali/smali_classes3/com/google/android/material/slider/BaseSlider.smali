.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$d;,
        Lcom/google/android/material/slider/BaseSlider$e;,
        Lcom/google/android/material/slider/BaseSlider$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lkr<",
        "TS;>;T::",
        "Llr<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final L0:I

.field public static final M0:I

.field public static final N0:I

.field public static final O0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public D0:Landroid/content/res/ColorStateList;

.field public E:I

.field public E0:Landroid/content/res/ColorStateList;

.field public F:F

.field public F0:Landroid/content/res/ColorStateList;

.field public G:Landroid/view/MotionEvent;

.field public final G0:Lpu2;

.field public H:Z

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public I:F

.field public I0:F

.field public J:F

.field public J0:I

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:F

.field public O:[F

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/google/android/material/slider/BaseSlider$d;

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Lcom/google/android/material/slider/BaseSlider$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 4
    .line 5
    sget v0, Lc34;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->L0:I

    .line 8
    .line 9
    sget v0, Lc34;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 12
    .line 13
    sget v0, Lc34;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 16
    .line 17
    sget v0, Lc34;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    invoke-static {p1, p2, p3, v0}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Z

    .line 15
    new-instance v1, Lpu2;

    invoke-direct {v1}, Lpu2;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 17
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 26
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->S(Landroid/content/res/Resources;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 40
    invoke-virtual {v1, p2}, Lpu2;->g0(I)V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    .line 42
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$d;

    .line 43
    invoke-static {p0, p1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-array v2, v5, [F

    .line 57
    .line 58
    aput v0, v2, v4

    .line 59
    .line 60
    aput v1, v2, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v2, v5, [F

    .line 64
    .line 65
    aput v1, v2, v4

    .line 66
    .line 67
    aput v0, v2, v3

    .line 68
    .line 69
    :goto_0
    return-object v2
.end method

.method private B0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "At least one value must be set"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private static C(Landroid/animation/ValueAnimator;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method private C0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private D(IF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr p1, v0

    .line 66
    :goto_1
    invoke-static {p2, p1, v1}, Lzu2;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private E(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private E0(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->G0(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private F0(F)D
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v1, p1

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    float-to-double v0, p1

    .line 26
    return-wide v0
.end method

.method private G0(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->D(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private H()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->F0(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double v0, v2, v0

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-double v4, v2

    .line 23
    mul-double/2addr v0, v4

    .line 24
    float-to-double v2, v3

    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-float v0, v0

    .line 27
    return v0
.end method

.method private H0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->E0(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private I()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, v1, v0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v2}, Lul0;->f(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 53
    .line 54
    sub-int v4, v1, v3

    .line 55
    .line 56
    sub-int v5, v2, v3

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v0, v4, v5, v1, v2}, Lmz0;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private K0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->T()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->P0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Q0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->O0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->R0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->N0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->U0()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private N0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    const-string v3, "minSeparation("

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 13
    .line 14
    cmpl-float v4, v2, v1

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    cmpg-float v1, v0, v2

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->P(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") when using stepSize("

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") must be greater or equal to 0"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private static O(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private O0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

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
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->S0(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The stepSize("

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")-valueTo("

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") range"

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private P(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    sub-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method private P0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "valueFrom("

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ") must be smaller than valueTo("

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private Q(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->O(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private Q0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "valueTo("

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ") must be greater than valueFrom("

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private R0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 24
    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 36
    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->S0(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 64
    .line 65
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Value("

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ") must be equal to valueFrom("

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ") plus a multiple of stepSize("

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ") when using stepSize("

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Slider value("

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") must be greater or equal to valueFrom("

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "), and lower or equal to valueTo("

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    return-void
.end method

.method private S(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Lo34;->mtrl_slider_widget_height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 8
    .line 9
    sget v0, Lo34;->mtrl_slider_track_side_padding:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 18
    .line 19
    sget v0, Lo34;->mtrl_slider_thumb_radius:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 26
    .line 27
    sget v0, Lo34;->mtrl_slider_track_height:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 34
    .line 35
    sget v0, Lo34;->mtrl_slider_tick_radius:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 48
    .line 49
    sget v0, Lo34;->mtrl_slider_label_padding:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 56
    .line 57
    return-void
.end method

.method private S0(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->P(F)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private T()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->M0()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    div-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    int-to-float v5, v2

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    mul-float/2addr v5, v1

    .line 74
    add-float/2addr v5, v4

    .line 75
    aput v5, v3, v2

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    aput v5, v3, v4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private T0(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private U(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int p2, v1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 39
    .line 40
    sub-int v1, p2, v0

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    sub-int v1, p3, v0

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    add-int/2addr v0, p3

    .line 50
    int-to-float v6, v0

    .line 51
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    float-to-int v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 14
    .line 15
    const-string v3, "BaseSlider"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Floating point value used for stepSize("

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 40
    .line 41
    float-to-int v1, v0

    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v1, v1, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Floating point value used for valueFrom("

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 68
    .line 69
    float-to-int v1, v0

    .line 70
    int-to-float v1, v1

    .line 71
    cmpl-float v1, v1, v0

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Floating point value used for valueTo("

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->A()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->f0([FF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->f0([FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int v3, v0, v1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:[F

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private W()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v5

    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 61
    .line 62
    invoke-static {p0}, Ltu5;->T(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->K0(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method private X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private Y(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, Lzu2;->c(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private Z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x42

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x51

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x45

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x46

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Z(I)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->Z(I)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Llr;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->G0(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Llr;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static f0([FF)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private g(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v0, v4

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v2, Lj54;->Slider:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lj54;->Slider_labelStyle:I

    .line 16
    .line 17
    sget v0, Lf54;->Widget_MaterialComponents_Tooltip:I

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->j:I

    .line 24
    .line 25
    sget p3, Lj54;->Slider_android_valueFrom:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 33
    .line 34
    sget p3, Lj54;->Slider_android_valueTo:I

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 43
    .line 44
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v2, v1, [Ljava/lang/Float;

    .line 52
    .line 53
    aput-object p3, v2, v6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->A0([Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    sget p3, Lj54;->Slider_android_stepSize:I

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {p3, v2}, Lyw5;->e(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    float-to-double v2, p3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float p3, v2

    .line 82
    sget v2, Lj54;->Slider_minTouchTargetSize:I

    .line 83
    .line 84
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    float-to-double v2, p3

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-int p3, v2

    .line 94
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 95
    .line 96
    sget p3, Lj54;->Slider_trackColor:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move v3, p3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v3, Lj54;->Slider_trackColorInactive:I

    .line 107
    .line 108
    :goto_0
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget p3, Lj54;->Slider_trackColorActive:I

    .line 112
    .line 113
    :goto_1
    invoke-static {p1, p2, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget v2, Li34;->material_slider_inactive_track_color:I

    .line 121
    .line 122
    invoke-static {p1, v2}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->x0(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget p3, Li34;->material_slider_active_track_color:I

    .line 137
    .line 138
    invoke-static {p1, p3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->v0(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    sget p3, Lj54;->Slider_thumbColor:I

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 152
    .line 153
    invoke-virtual {v2, p3}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    sget p3, Lj54;->Slider_thumbStrokeColor:I

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->p0(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget p3, Lj54;->Slider_thumbStrokeWidth:I

    .line 172
    .line 173
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->q0(F)V

    .line 178
    .line 179
    .line 180
    sget p3, Lj54;->Slider_haloColor:I

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget p3, Li34;->material_slider_halo_color:I

    .line 190
    .line 191
    invoke-static {p1, p3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->k0(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    sget p3, Lj54;->Slider_tickVisible:I

    .line 199
    .line 200
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->P:Z

    .line 205
    .line 206
    sget p3, Lj54;->Slider_tickColor:I

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move v3, p3

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    sget v3, Lj54;->Slider_tickColorInactive:I

    .line 217
    .line 218
    :goto_5
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    sget p3, Lj54;->Slider_tickColorActive:I

    .line 222
    .line 223
    :goto_6
    invoke-static {p1, p2, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    sget v2, Li34;->material_slider_inactive_tick_marks_color:I

    .line 231
    .line 232
    invoke-static {p1, v2}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u0(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    sget p3, Li34;->material_slider_active_tick_marks_color:I

    .line 247
    .line 248
    invoke-static {p1, p3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->s0(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    sget p1, Lj54;->Slider_thumbRadius:I

    .line 256
    .line 257
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o0(I)V

    .line 262
    .line 263
    .line 264
    sget p1, Lj54;->Slider_haloRadius:I

    .line 265
    .line 266
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j0(I)V

    .line 271
    .line 272
    .line 273
    sget p1, Lj54;->Slider_thumbElevation:I

    .line 274
    .line 275
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n0(F)V

    .line 280
    .line 281
    .line 282
    sget p1, Lj54;->Slider_trackHeight:I

    .line 283
    .line 284
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w0(I)V

    .line 289
    .line 290
    .line 291
    sget p1, Lj54;->Slider_tickRadiusActive:I

    .line 292
    .line 293
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r0(I)V

    .line 298
    .line 299
    .line 300
    sget p1, Lj54;->Slider_tickRadiusInactive:I

    .line 301
    .line 302
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)V

    .line 307
    .line 308
    .line 309
    sget p1, Lj54;->Slider_labelBehavior:I

    .line 310
    .line 311
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l0(I)V

    .line 316
    .line 317
    .line 318
    sget p1, Lj54;->Slider_android_enabled:I

    .line 319
    .line 320
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private h(Lkf5;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyw5;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkf5;->y0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$c;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$c;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x45

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x46

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x51

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    neg-float p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    neg-float v0, v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private k(I)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    div-float/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    return p1
.end method

.method private l()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkf5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkf5;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private m(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->C(Landroid/animation/ValueAnimator;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/google/android/material/slider/BaseSlider;->L0:I

    .line 44
    .line 45
    const/16 v2, 0x53

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lme;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    sget v3, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 69
    .line 70
    const/16 v2, 0x75

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lme;->c:Lx91;

    .line 81
    .line 82
    sget v3, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    int-to-long v2, p1

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkf5;

    .line 44
    .line 45
    invoke-static {p0}, Ltu5;->S(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->o(Lkf5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->j:I

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Lkf5;->s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ltu5;->S(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Lkf5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v3, v2

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkf5;

    .line 119
    .line 120
    int-to-float v2, v3

    .line 121
    invoke-virtual {v1, v2}, Lpu2;->k0(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-void
.end method

.method private o(Lkf5;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyw5;->h(Landroid/view/View;)Lhw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhw5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lyw5;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lkf5;->u0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private p(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v0}, Lul0;->f(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkr;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, p0, v2, v3}, Lkr;->a(Ljava/lang/Object;FZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h0(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkr;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, p0, v3, v4}, Lkr;->a(Ljava/lang/Object;FZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private s(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->A()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr v3, p2

    .line 13
    add-float v7, v3, v2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    add-float v5, v0, v1

    .line 21
    .line 22
    int-to-float v8, p3

    .line 23
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, v8

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private t(Landroid/graphics/Canvas;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->A()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    const/4 v6, 0x1

    .line 15
    aget v6, v3, v6

    .line 16
    .line 17
    int-to-float v7, v1

    .line 18
    mul-float/2addr v6, v7

    .line 19
    add-float v9, v6, v5

    .line 20
    .line 21
    add-int v5, v4, v1

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    cmpg-float v5, v9, v5

    .line 25
    .line 26
    iget-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    int-to-float v12, v2

    .line 31
    add-int/2addr v4, v1

    .line 32
    int-to-float v11, v4

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    move v10, v12

    .line 36
    move-object v13, v15

    .line 37
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    aget v3, v3, v5

    .line 45
    .line 46
    mul-float/2addr v3, v7

    .line 47
    add-float v13, v3, v4

    .line 48
    .line 49
    int-to-float v3, v1

    .line 50
    cmpl-float v3, v13, v3

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    int-to-float v11, v1

    .line 55
    int-to-float v14, v2

    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    move v12, v14

    .line 59
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private u(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private v(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->u(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v3, p2

    .line 59
    mul-float/2addr v2, v3

    .line 60
    add-float/2addr v2, v1

    .line 61
    int-to-float v1, p3

    .line 62
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move v5, p3

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->u(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v2, v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->m(Z)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v5, v0

    .line 34
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lkf5;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {p0, v6, v7}, Lcom/google/android/material/slider/BaseSlider;->y0(Lkf5;F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/2addr v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkf5;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->y0(Lkf5;F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    aput-object v5, v3, v1

    .line 131
    .line 132
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 133
    .line 134
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Z(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->Z(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private y0(Lkf5;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->z(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkf5;->A0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Lkf5;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {p1}, Lkf5;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, p2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Lkf5;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lyw5;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0, p2}, Lzt0;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lyw5;->h(Landroid/view/View;)Lhw5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lhw5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private z(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    float-to-int v0, p1

    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "%.0f"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "%.2f"

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public varargs A0([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->B0(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public I0(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a0(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int v2, v0, v1

    .line 42
    .line 43
    sub-int v3, p1, v1

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu71;->u(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkf5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpu2;->isStateful()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpu2;->isStateful()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public e0()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->I()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->T0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_7

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->T0(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v1, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->R()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sub-float v9, v8, v3

    .line 93
    .line 94
    cmpl-float v9, v9, v10

    .line 95
    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sub-float v9, v8, v3

    .line 103
    .line 104
    cmpg-float v9, v9, v10

    .line 105
    .line 106
    if-gez v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-gez v10, :cond_4

    .line 114
    .line 115
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    sub-float/2addr v8, v3

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    cmpg-float v8, v8, v10

    .line 133
    .line 134
    if-gez v8, :cond_5

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 137
    .line 138
    return v4

    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 142
    .line 143
    :goto_3
    move v5, v7

    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    :goto_5
    return v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lpz0;->i(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu2;->Y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 9
    .line 10
    invoke-static {}, Lsr4;->a()Lsr4$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lsr4$b;->q(IF)Lsr4$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsr4$b;->m()Lsr4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lpu2;->e(Lsr4;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkf5;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Lkf5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkf5;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Lkf5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->M0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/graphics/Canvas;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->U(Landroid/graphics/Canvas;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 97
    .line 98
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$d;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lu71;->o(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->y(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lu71;->L(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->b0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, p1

    .line 79
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->E0(F)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    const/16 v0, 0x17

    .line 93
    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x3d

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->Y(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkf5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkf5;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr p2, v2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$e;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$e;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->B0(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$e;->d:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$e;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$e;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$e;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$e;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$e;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$e;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->K0(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->I0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->I0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->I0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Q(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v4

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H0()Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v4

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H0()Z

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Q(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e0()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H0()Z

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Landroid/view/MotionEvent;

    .line 242
    .line 243
    return v3
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lyw5;->h(Landroid/view/View;)Lhw5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkf5;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lhw5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu2;->j0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu2;->k0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->M()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->B0(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
