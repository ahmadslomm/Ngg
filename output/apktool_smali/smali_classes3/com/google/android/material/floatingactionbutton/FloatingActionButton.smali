.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "zaffa"

# interfaces
.implements Lr71;
.implements Lzr4;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lbh;

.field public final l:Ls71;

.field public m:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_Design_FloatingActionButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    invoke-static {p1, p2, p3, v6}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v2, Lj54;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lj54;->FloatingActionButton_backgroundTint:I

    .line 10
    invoke-static {p1, v0, v1}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lj54;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 14
    sget v1, Lj54;->FloatingActionButton_rippleColor:I

    .line 15
    invoke-static {p1, v0, v1}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v3, Lj54;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:I

    .line 17
    sget v2, Lj54;->FloatingActionButton_fabCustomSize:I

    .line 18
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:I

    .line 19
    sget v2, Lj54;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 20
    sget v3, Lj54;->FloatingActionButton_elevation:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 21
    sget v5, Lj54;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 22
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 23
    sget v8, Lj54;->FloatingActionButton_pressedTranslationZ:I

    .line 24
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 25
    sget v8, Lj54;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lo34;->mtrl_fab_min_touch_target:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 27
    sget v9, Lj54;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B(I)V

    .line 28
    sget v9, Lj54;->FloatingActionButton_showMotionSpec:I

    .line 29
    invoke-static {p1, v0, v9}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v9

    .line 30
    sget v10, Lj54;->FloatingActionButton_hideMotionSpec:I

    .line 31
    invoke-static {p1, v0, v10}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v10

    .line 32
    sget-object v11, Lsr4;->m:Ld94;

    .line 33
    invoke-static {p1, p2, p3, v6, v11}, Lsr4;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILrj0;)Lsr4$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    move-result-object p1

    .line 35
    sget v6, Lj54;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 36
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 37
    sget v7, Lj54;->FloatingActionButton_android_enabled:I

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Lbh;

    .line 40
    invoke-virtual {v0, p2, p3}, Lbh;->g(Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Ls71;

    invoke-direct {p2, p0}, Ls71;-><init>(Lr71;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Ls71;

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/a;->P(Lsr4;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/material/floatingactionbutton/a;->s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/a;->N(I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/a;->H(F)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/a;->K(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/a;->O(F)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/material/floatingactionbutton/a;->Q(Lk23;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/material/floatingactionbutton/a;->J(Lk23;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/a;->I(Z)V

    .line 52
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private F(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()Lcom/google/android/material/floatingactionbutton/a;
    .locals 2

    .line 1
    new-instance v0, Lxe1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxe1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lqr4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private o()Lcom/google/android/material/floatingactionbutton/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lcom/google/android/material/floatingactionbutton/a;

    .line 12
    .line 13
    return-object v0
.end method

.method private t(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    sget p1, Lo34;->design_fab_size_normal:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lo34;->design_fab_size_mini:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1
.end method

.method private w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lmz0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk23;->d(Landroid/content/Context;I)Lk23;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z(Lk23;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Lk23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Q(Lk23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk23;->d(Landroid/content/Context;I)Lk23;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C(Lk23;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->U(Lcom/google/android/material/floatingactionbutton/a$k;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Ls71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls71;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->y([I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lsr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->P(Lsr4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lrh5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lrh5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->g(Lcom/google/android/material/floatingactionbutton/a$j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ltu5;->T(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Ls71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls71;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lk23;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->m()Lk23;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/a;->X()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx71;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx71;->c:Lnt4;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Ls71;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls71;->d(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lx71;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx71;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lx71;->c:Lnt4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Ls71;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls71;->e()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "expandableWidgetHelper"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public p(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()Lsr4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->p()Lsr4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsr4;

    .line 14
    .line 15
    return-object v0
.end method

.method public r()Lk23;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->q()Lk23;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->F(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->G(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Y(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbh;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->r(Lcom/google/android/material/floatingactionbutton/a$k;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->H(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lk23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->J(Lk23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
