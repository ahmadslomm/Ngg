.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I

.field public static final v:I


# instance fields
.field public final h:Lo83;

.field public final i:Lp83;

.field public final j:I

.field public final k:[I

.field public l:Lv45;

.field public m:Lcom/google/android/material/navigation/NavigationView$b;

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

.field public r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->t:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->u:[I

    .line 18
    .line 19
    sget v0, Lf54;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/navigation/NavigationView;->v:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lp83;

    invoke-direct {v10}, Lp83;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 7
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 9
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/graphics/RectF;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 12
    new-instance v14, Lo83;

    invoke-direct {v14, v13}, Lo83;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->h:Lo83;

    .line 13
    sget-object v3, Lj54;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lfd5;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lve5;

    move-result-object v1

    .line 15
    sget v2, Lj54;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lve5;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    sget v2, Lj54;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v1, v2, v12}, Lve5;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 19
    sget v2, Lj54;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Lve5;->k(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 21
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lsr4;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsr4$b;

    move-result-object v2

    invoke-virtual {v2}, Lsr4$b;->m()Lsr4;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    new-instance v4, Lpu2;

    invoke-direct {v4, v2}, Lpu2;-><init>(Lsr4;)V

    .line 24
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 25
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_2
    invoke-virtual {v4, v13}, Lpu2;->O(Landroid/content/Context;)V

    .line 29
    invoke-static {v0, v4}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    sget v2, Lj54;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lve5;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v1, v2, v12}, Lve5;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 32
    :cond_4
    sget v2, Lj54;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Lve5;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    sget v2, Lj54;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Lve5;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 34
    sget v2, Lj54;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Lve5;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v1, v2}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 36
    :goto_0
    sget v3, Lj54;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v1, v3, v12}, Lve5;->n(II)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v12

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 38
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 39
    :cond_7
    sget v6, Lj54;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Lve5;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v1, v6}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 41
    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 42
    :goto_2
    sget v6, Lj54;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Lve5;->s(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    invoke-virtual {v1, v6, v12}, Lve5;->n(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    .line 44
    :goto_3
    sget v7, Lj54;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Lve5;->s(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    invoke-virtual {v1, v7, v12}, Lve5;->f(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->v(I)V

    .line 46
    :cond_a
    sget v7, Lj54;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Lve5;->s(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v1, v7}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 48
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 49
    :cond_c
    sget v8, Lj54;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->l(Lve5;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->i(Lve5;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 52
    sget v9, Lj54;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 53
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->j(Lve5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 54
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-static {v9}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v10, v11}, Lp83;->u(Landroid/graphics/drawable/RippleDrawable;)V

    .line 57
    :cond_d
    sget v4, Lj54;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Lve5;->s(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->u(I)V

    .line 60
    :cond_e
    sget v4, Lj54;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Lve5;->s(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 61
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->x(I)V

    .line 63
    :cond_f
    sget v4, Lj54;->NavigationView_dividerInsetStart:I

    .line 64
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->t(I)V

    .line 66
    sget v4, Lj54;->NavigationView_dividerInsetEnd:I

    .line 67
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->s(I)V

    .line 69
    sget v4, Lj54;->NavigationView_subheaderInsetStart:I

    .line 70
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->z(I)V

    .line 72
    sget v4, Lj54;->NavigationView_subheaderInsetEnd:I

    .line 73
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->y(I)V

    .line 75
    sget v4, Lj54;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 76
    invoke-virtual {v1, v4, v9}, Lve5;->a(IZ)Z

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->A(Z)V

    .line 78
    sget v4, Lj54;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 79
    invoke-virtual {v1, v4, v9}, Lve5;->a(IZ)Z

    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->r(Z)V

    .line 81
    sget v4, Lj54;->NavigationView_itemIconPadding:I

    .line 82
    invoke-virtual {v1, v4, v12}, Lve5;->f(II)I

    move-result v4

    .line 83
    sget v9, Lj54;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Lve5;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->w(I)V

    .line 84
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 85
    invoke-virtual {v10, v11}, Lp83;->s(I)V

    .line 86
    invoke-virtual {v10, v13, v14}, Lp83;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_10

    .line 87
    invoke-virtual {v10, v3}, Lp83;->H(I)V

    .line 88
    :cond_10
    invoke-virtual {v10, v2}, Lp83;->E(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {v10, v5}, Lp83;->y(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lp83;->D(I)V

    if-eqz v6, :cond_11

    .line 91
    invoke-virtual {v10, v6}, Lp83;->A(I)V

    .line 92
    :cond_11
    invoke-virtual {v10, v7}, Lp83;->B(Landroid/content/res/ColorStateList;)V

    .line 93
    invoke-virtual {v10, v8}, Lp83;->t(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v10, v4}, Lp83;->w(I)V

    .line 95
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 96
    invoke-virtual {v10, v0}, Lp83;->n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    sget v2, Lj54;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lve5;->s(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 98
    invoke-virtual {v1, v2, v12}, Lve5;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->n(I)V

    .line 99
    :cond_12
    sget v2, Lj54;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lve5;->s(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    invoke-virtual {v1, v2, v12}, Lve5;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->m(I)Landroid/view/View;

    .line 101
    :cond_13
    invoke-virtual {v1}, Lve5;->x()V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/navigation/NavigationView$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/navigation/NavigationView$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/navigation/NavigationView;)Lp83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Ld34;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->u:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->t:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private i(Lve5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj54;->NavigationView_itemShapeFillColor:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->j(Lve5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private j(Lve5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Lj54;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lve5;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lj54;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lve5;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lpu2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lsr4;->b(Landroid/content/Context;II)Lsr4$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsr4$b;->m()Lsr4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lpu2;-><init>(Lsr4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lj54;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lve5;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lj54;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lve5;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lj54;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lve5;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lj54;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lve5;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private k()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lv45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv45;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv45;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lv45;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lv45;

    .line 17
    .line 18
    return-object v0
.end method

.method private l(Lve5;)Z
    .locals 1

    .line 1
    sget v0, Lj54;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lj54;->NavigationView_itemShapeAppearanceOverlay:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private q(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lpu2;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpu2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpu2;->F()Lsr4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lsr4;->v()Lsr4$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 38
    .line 39
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4, v5}, Lwq1;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    int-to-float v4, v0

    .line 51
    invoke-virtual {v3, v4}, Lsr4$b;->I(F)Lsr4$b;

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v3, v0}, Lsr4$b;->z(F)Lsr4$b;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-float v4, v0

    .line 60
    invoke-virtual {v3, v4}, Lsr4$b;->E(F)Lsr4$b;

    .line 61
    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v3, v0}, Lsr4$b;->v(F)Lsr4$b;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, Lsr4$b;->m()Lsr4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lpu2;->e(Lsr4;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    int-to-float p2, p2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltr4;->k()Ltr4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lpu2;->F()Lsr4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2}, Lpu2;->z()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1, v2}, Ltr4;->e(Lsr4;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(Le56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->k(Le56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp83;->I(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->k()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lo83;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lp83;->I(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp83;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqu2;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/navigation/NavigationView$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lo83;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lo83;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->q(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lqu2;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp83;->D(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lp83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp83;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
