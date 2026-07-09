.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$l;,
        Lcom/google/android/material/floatingactionbutton/a$m;,
        Lcom/google/android/material/floatingactionbutton/a$k;,
        Lcom/google/android/material/floatingactionbutton/a$j;
    }
.end annotation


# static fields
.field public static final B:Lx91;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public A:Lcom/google/android/material/floatingactionbutton/a$f;

.field public a:Lsr4;

.field public b:Lpu2;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Leu;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/animation/Animator;

.field public l:Lk23;

.field public m:Lk23;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final v:Lqr4;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lme;->c:Lx91;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->B:Lx91;

    .line 4
    .line 5
    sget v0, Lc34;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->C:I

    .line 8
    .line 9
    sget v0, Lc34;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->D:I

    .line 12
    .line 13
    sget v0, Lc34;->motionDurationMedium1:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 16
    .line 17
    sget v0, Lc34;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lqr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lqr4;

    .line 42
    .line 43
    new-instance p2, Lq05;

    .line 44
    .line 45
    invoke-direct {p2}, Lq05;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$l;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$g;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Lq05;->a([ILandroid/animation/ValueAnimator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 137
    .line 138
    return-void
.end method

.method private S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Ltu5;->T(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private Z(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/a;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private i(Lk23;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lk23;->h(Ljava/lang/String;)Ll23;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ll23;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lk23;->h(Ljava/lang/String;)Ll23;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Ll23;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->Z(Landroid/animation/ObjectAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    new-array v5, v2, [F

    .line 60
    .line 61
    aput p3, v5, v4

    .line 62
    .line 63
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, v3}, Lk23;->h(Ljava/lang/String;)Ll23;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p3}, Ll23;->a(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/material/floatingactionbutton/a;->Z(Landroid/animation/ObjectAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lhy1;

    .line 86
    .line 87
    invoke-direct {p4}, Lhy1;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 101
    .line 102
    aput-object v3, p3, v4

    .line 103
    .line 104
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "iconScale"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lk23;->h(Ljava/lang/String;)Ll23;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Ll23;->a(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lxe;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v10, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lcom/google/android/material/floatingactionbutton/a$d;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move/from16 v8, p3

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, Lxe;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Ln44;->material_motion_duration_long_1:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lm23;->f(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lme;->b:Ly91;

    .line 102
    .line 103
    move/from16 v2, p5

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->B:Lx91;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/floatingactionbutton/a$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/floatingactionbutton/a$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/floatingactionbutton/a$f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnw3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lqr4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpu2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Leu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Leu;->c(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public G(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpu2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->z(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lk23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lk23;

    .line 2
    .line 3
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->z(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->z(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(Lsr4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lsr4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lzr4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lzr4;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzr4;->e(Lsr4;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Leu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Leu;->f(Lsr4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final Q(Lk23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lk23;

    .line 2
    .line 3
    return-void
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public U(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lk23;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const v2, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v1

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v5, v1

    .line 59
    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->L(F)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lk23;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/a;->i(Lk23;FFF)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->C:I

    .line 78
    .line 79
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->D:I

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {v4, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/a;->L(F)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$k;->d()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_5
    return-void
.end method

.method public V()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->L(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->o(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->A(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lqr4;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->c(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpu2;->Y(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/a$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lk23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lk23;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->l()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-double v2, v1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    float-to-double v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-int v1, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p()Lsr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lsr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lk23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lk23;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lk23;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lk23;FFF)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 32
    .line 33
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x4

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$k;->e()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public v()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lqu2;->f(Landroid/view/View;Lpu2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->n()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/floatingactionbutton/a$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/floatingactionbutton/a$f;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
