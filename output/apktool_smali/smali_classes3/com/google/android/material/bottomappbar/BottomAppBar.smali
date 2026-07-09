.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "zaffa"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$h;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final V0:I

.field public static final W0:I


# instance fields
.field public D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T0:Lcom/google/android/material/bottomappbar/BottomAppBar$a;

.field public U:Ljava/lang/Integer;

.field public final U0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

.field public final V:Lpu2;

.field public W:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_BottomAppBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:I

    .line 4
    .line 5
    sget v0, Lc34;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:I

    invoke-static {p1, p2, p3, v6}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lpu2;

    invoke-direct {p1}, Lpu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Z

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 7
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 8
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 10
    sget-object v2, Lj54;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lj54;->BottomAppBar_backgroundTint:I

    .line 13
    invoke-static {v9, v0, v1}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    sget v2, Lj54;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M1(I)V

    .line 16
    :cond_0
    sget v2, Lj54;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, Lj54;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 18
    sget v5, Lj54;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 19
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 20
    sget v10, Lj54;->BottomAppBar_fabCradleVerticalOffset:I

    .line 21
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 22
    sget v11, Lj54;->BottomAppBar_fabAlignmentMode:I

    .line 23
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 24
    sget v11, Lj54;->BottomAppBar_fabAnimationMode:I

    .line 25
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    sget v11, Lj54;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 27
    sget v11, Lj54;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 28
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Z

    .line 29
    sget v11, Lj54;->BottomAppBar_menuAlignmentMode:I

    .line 30
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 31
    sget v11, Lj54;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Z

    .line 32
    sget v11, Lj54;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 33
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:Z

    .line 34
    sget v11, Lj54;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 35
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 36
    sget v11, Lj54;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 37
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 38
    sget v7, Lj54;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 39
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 40
    sget v4, Lj54;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lo34;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 43
    new-instance v0, Lqu;

    invoke-direct {v0, v3, v5, v10}, Lqu;-><init>(FFF)V

    .line 44
    invoke-static {}, Lsr4;->a()Lsr4$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsr4$b;->B(Lm21;)Lsr4$b;

    move-result-object v0

    invoke-virtual {v0}, Lsr4$b;->m()Lsr4;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lpu2;->e(Lsr4;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lpu2;->g0(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v8}, Lpu2;->g0(I)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 49
    invoke-static {p0}, Lo4;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 50
    invoke-static {p0}, Lo4;->C(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lpu2;->c0(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p1, v9}, Lpu2;->O(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 54
    invoke-static {p1, v1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-static {p0, p1}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, Lyw5;->d(Landroid/view/View;Landroid/util/AttributeSet;IILyw5$e;)V

    return-void
.end method

.method private A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic B0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic C0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method private C1()Lqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu2;->F()Lsr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsr4;->p()Lm21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqu;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic D0(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Z

    .line 2
    .line 3
    return p1
.end method

.method private D1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public static synthetic E0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method private F1(IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltu5;->T(Landroid/view/View;)Z

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
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H1(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    move p2, p1

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1(IZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic G0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 2
    .line 3
    return p1
.end method

.method private G1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static synthetic H0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N1(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N1(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 2
    .line 3
    return p1
.end method

.method private J1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lqu;->j(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lpu2;->a0(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic K0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic O0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic P0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static P1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic R0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic S0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d1(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lpu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method private k1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Lrh5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m1(IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-array v5, v1, [F

    .line 18
    .line 19
    aput v4, v5, v0

    .line 20
    .line 21
    const-string v6, "alpha"

    .line 22
    .line 23
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v7, v3

    .line 31
    float-to-long v7, v7

    .line 32
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v7, v8

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    cmpl-float v7, v7, v4

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    new-array v4, v1, [F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput v7, v4, v0

    .line 57
    .line 58
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v3, v6

    .line 66
    float-to-long v6, v3

    .line 67
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v4, p2, v0

    .line 87
    .line 88
    aput-object v5, p2, v1

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p1, v4

    .line 102
    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private n1()V
    .locals 0

    .line 1
    return-void
.end method

.method private o1()V
    .locals 0

    .line 1
    return-void
.end method

.method private p1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private q1()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method private r1()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method private v1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W0:I

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private w1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x1(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private x1(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lyw5;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 18
    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    iget v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 21
    .line 22
    if-eq v4, v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    add-int/2addr p1, v4

    .line 33
    add-int/2addr p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, p1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_2
    mul-int/2addr v2, v1

    .line 49
    int-to-float p1, v2

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private y1()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqu;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    neg-int v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    return v0
.end method


# virtual methods
.method public H1(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->C()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->R(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public K1(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqu;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lqu;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpu2;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public L1(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqu;->e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()Lqu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lqu;->i(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpu2;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public M1(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqu2;->f(Landroid/view/View;Lpu2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ltu5;->T(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lpu;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lpu;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public r0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s1(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lyw5;->m(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v0

    .line 24
    :goto_0
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lo34;->m3_bottomappbar_horizontal_padding:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v0

    .line 121
    move v0, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v1

    .line 123
    add-int/2addr p1, v0

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu2;->Y(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpu2;->E()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lpu2;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 13
    .line 14
    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Z

    .line 2
    .line 3
    return v0
.end method
