.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final a1:I

.field public static final b1:[[I


# instance fields
.field public final A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Lpu2;

.field public D0:I

.field public E:Lpu2;

.field public final E0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/graphics/drawable/StateListDrawable;

.field public F0:Landroid/graphics/drawable/ColorDrawable;

.field public G:Z

.field public G0:I

.field public H:Lpu2;

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I:Lpu2;

.field public I0:Landroid/content/res/ColorStateList;

.field public J:Lsr4;

.field public J0:Landroid/content/res/ColorStateList;

.field public K:Z

.field public K0:I

.field public final L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:Landroid/content/res/ColorStateList;

.field public O:I

.field public final O0:I

.field public final P:I

.field public final P0:I

.field public final Q:I

.field public final Q0:I

.field public R:I

.field public final R0:I

.field public S:I

.field public S0:I

.field public final T:Landroid/graphics/Rect;

.field public T0:Z

.field public final U:Landroid/graphics/Rect;

.field public final U0:Lg70;

.field public final V:Landroid/graphics/RectF;

.field public final V0:Z

.field public W:Landroid/graphics/drawable/ColorDrawable;

.field public final W0:Z

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:Z

.field public Z0:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final b:La05;

.field public final c:Lcom/google/android/material/textfield/a;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lxz1;

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Lo84;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:Landroidx/transition/Fade;

.field public x:Landroidx/transition/Fade;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lf54;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [[I

    .line 10
    .line 11
    const v3, 0x10100a7

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->b1:[[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 8
    new-instance v1, Lxz1;

    invoke-direct {v1, v0}, Lxz1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 9
    new-instance v1, Lo84;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lo84;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Lg70;

    invoke-direct {v1, v0}, Lg70;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v2, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Lg70;->t0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v2}, Lg70;->p0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 23
    invoke-virtual {v1, v2}, Lg70;->W(I)V

    .line 24
    sget-object v3, Lj54;->TextInputLayout:[I

    sget v15, Lj54;->TextInputLayout_counterTextAppearance:I

    sget v6, Lj54;->TextInputLayout_counterOverflowTextAppearance:I

    sget v5, Lj54;->TextInputLayout_errorTextAppearance:I

    sget v4, Lj54;->TextInputLayout_helperTextTextAppearance:I

    sget v2, Lj54;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    move/from16 v20, v6

    move-object/from16 v6, v16

    .line 25
    invoke-static/range {v1 .. v6}, Lfd5;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lve5;

    move-result-object v1

    .line 26
    new-instance v2, La05;

    invoke-direct {v2, v0, v1}, La05;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lve5;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 27
    sget v3, Lj54;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v12}, Lve5;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 28
    sget v3, Lj54;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->K0(Ljava/lang/CharSequence;)V

    .line 29
    sget v3, Lj54;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v12}, Lve5;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 30
    sget v3, Lj54;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v12}, Lve5;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 31
    sget v3, Lj54;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v1, v3, v10}, Lve5;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Q0(I)V

    goto :goto_0

    .line 33
    :cond_0
    sget v3, Lj54;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v1, v3, v10}, Lve5;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->R0(I)V

    .line 35
    :cond_1
    :goto_0
    sget v3, Lj54;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v1, v3, v10}, Lve5;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->O0(I)V

    goto :goto_1

    .line 37
    :cond_2
    sget v3, Lj54;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v1, v3, v10}, Lve5;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->P0(I)V

    .line 39
    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lsr4;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsr4$b;

    move-result-object v3

    invoke-virtual {v3}, Lsr4$b;->m()Lsr4;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo34;->mtrl_textinput_box_label_cutout_padding:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 42
    sget v3, Lj54;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 43
    invoke-virtual {v1, v3, v13}, Lve5;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 44
    sget v3, Lj54;->TextInputLayout_boxStrokeWidth:I

    .line 45
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo34;->mtrl_textinput_box_stroke_width_default:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    invoke-virtual {v1, v3, v4}, Lve5;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 48
    sget v4, Lj54;->TextInputLayout_boxStrokeWidthFocused:I

    .line 49
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lo34;->mtrl_textinput_box_stroke_width_focused:I

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 51
    invoke-virtual {v1, v4, v5}, Lve5;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 52
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 53
    sget v3, Lj54;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    invoke-virtual {v1, v3, v4}, Lve5;->d(IF)F

    move-result v3

    .line 55
    sget v5, Lj54;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 56
    invoke-virtual {v1, v5, v4}, Lve5;->d(IF)F

    move-result v5

    .line 57
    sget v6, Lj54;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 58
    invoke-virtual {v1, v6, v4}, Lve5;->d(IF)F

    move-result v6

    .line 59
    sget v7, Lj54;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 60
    invoke-virtual {v1, v7, v4}, Lve5;->d(IF)F

    move-result v4

    .line 61
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    invoke-virtual {v7}, Lsr4;->v()Lsr4$b;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    .line 62
    invoke-virtual {v7, v3}, Lsr4$b;->E(F)Lsr4$b;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    .line 63
    invoke-virtual {v7, v5}, Lsr4$b;->I(F)Lsr4$b;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 64
    invoke-virtual {v7, v6}, Lsr4$b;->z(F)Lsr4$b;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    .line 65
    invoke-virtual {v7, v4}, Lsr4$b;->v(F)Lsr4$b;

    .line 66
    :cond_7
    invoke-virtual {v7}, Lsr4$b;->m()Lsr4;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 67
    sget v3, Lj54;->TextInputLayout_boxBackgroundColor:I

    .line 68
    invoke-static {v11, v1, v3}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 70
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 71
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_8

    .line 72
    filled-new-array {v7}, [I

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const v4, 0x101009c

    const v5, 0x101009e

    .line 74
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 76
    filled-new-array {v6, v5}, [I

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    goto :goto_2

    .line 78
    :cond_8
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 79
    sget v3, Li34;->mtrl_filled_background_color:I

    .line 80
    invoke-static {v11, v3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 81
    filled-new-array {v7}, [I

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 83
    filled-new-array {v6}, [I

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    goto :goto_2

    .line 85
    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 86
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 87
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 88
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 89
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 90
    :goto_2
    sget v3, Lj54;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 92
    :cond_a
    sget v3, Lj54;->TextInputLayout_boxStrokeColor:I

    .line 93
    invoke-static {v11, v1, v3}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v13}, Lve5;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 95
    sget v3, Li34;->mtrl_textinput_default_box_stroke_color:I

    .line 96
    invoke-static {v11, v3}, Lpi0;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 97
    sget v3, Li34;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v3}, Lpi0;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 98
    sget v3, Li34;->mtrl_textinput_hovered_box_stroke_color:I

    .line 99
    invoke-static {v11, v3}, Lpi0;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    if-eqz v4, :cond_b

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_b
    sget v3, Lj54;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 102
    invoke-static {v11, v1, v3}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Landroid/content/res/ColorStateList;)V

    :cond_c
    move/from16 v3, v17

    .line 104
    invoke-virtual {v1, v3, v10}, Lve5;->n(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 105
    invoke-virtual {v1, v3, v13}, Lve5;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->M0(I)V

    :cond_d
    move/from16 v3, v19

    .line 106
    invoke-virtual {v1, v3, v13}, Lve5;->n(II)I

    move-result v3

    .line 107
    sget v4, Lj54;->TextInputLayout_errorContentDescription:I

    .line 108
    invoke-virtual {v1, v4}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    sget v5, Lj54;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 110
    invoke-virtual {v1, v5, v12}, Lve5;->k(II)I

    move-result v5

    .line 111
    sget v6, Lj54;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v13}, Lve5;->a(IZ)Z

    move-result v6

    move/from16 v7, v18

    .line 112
    invoke-virtual {v1, v7, v13}, Lve5;->n(II)I

    move-result v7

    .line 113
    sget v8, Lj54;->TextInputLayout_helperTextEnabled:I

    .line 114
    invoke-virtual {v1, v8, v13}, Lve5;->a(IZ)Z

    move-result v8

    .line 115
    sget v9, Lj54;->TextInputLayout_helperText:I

    invoke-virtual {v1, v9}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 116
    sget v11, Lj54;->TextInputLayout_placeholderTextAppearance:I

    .line 117
    invoke-virtual {v1, v11, v13}, Lve5;->n(II)I

    move-result v11

    .line 118
    sget v12, Lj54;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v12}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 119
    sget v10, Lj54;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v10, v13}, Lve5;->a(IZ)Z

    move-result v10

    .line 120
    sget v13, Lj54;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v9

    const/4 v9, -0x1

    invoke-virtual {v1, v13, v9}, Lve5;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->r0(I)V

    const/4 v9, 0x0

    .line 121
    invoke-virtual {v1, v15, v9}, Lve5;->n(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    move/from16 v13, v20

    .line 122
    invoke-virtual {v1, v13, v9}, Lve5;->n(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 123
    sget v13, Lj54;->TextInputLayout_boxBackgroundMode:I

    .line 124
    invoke-virtual {v1, v13, v9}, Lve5;->k(II)I

    move-result v9

    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->B0(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    .line 128
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->s0(I)V

    .line 129
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->J0(I)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->E0(I)V

    .line 131
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u0(I)V

    .line 132
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->S0(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->T0(I)V

    .line 134
    sget v3, Lj54;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 135
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_e
    sget v3, Lj54;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 137
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_f
    sget v3, Lj54;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 139
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->N0(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_10
    sget v3, Lj54;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_11
    sget v3, Lj54;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 143
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_12
    sget v3, Lj54;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Lve5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 146
    invoke-virtual {v1, v3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->U0(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lve5;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 149
    sget v4, Lj54;->TextInputLayout_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lve5;->a(IZ)Z

    move-result v4

    .line 150
    invoke-virtual {v1}, Lve5;->x()V

    const/4 v1, 0x2

    .line 151
    invoke-static {v0, v1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_14

    .line 153
    invoke-static {v0, v5}, Ltu5;->B0(Landroid/view/View;I)V

    .line 154
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Z)V

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->C0(Z)V

    .line 160
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    move-object/from16 v1, p2

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpu2;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg70;->y()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lme;->c(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lme;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpu2;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg70;->l(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lg70;->k0(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 39
    .line 40
    check-cast p1, Ltm0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltm0;->r0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La05;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->B(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private H(Z)Lpu2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo34;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lo34;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lo34;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lsr4;->a()Lsr4$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lsr4$b;->E(F)Lsr4$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Lsr4$b;->I(F)Lsr4$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lsr4$b;->v(F)Lsr4$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lsr4$b;->z(F)Lsr4$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lpu2;->n(Landroid/content/Context;F)Lpu2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1, v2, p1, v2}, Lpu2;->b0(IIII)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private J()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lp21;->a(Landroid/widget/EditText;)Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v1, Lc34;->colorControlHighlight:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmu2;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->b1:[[I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/content/Context;Lpu2;I[[I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->O(Lpu2;II[[I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 55
    .line 56
    return-object v0
.end method

.method private L0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg70;->s0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static O(Lpu2;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, v0}, Lmu2;->i(IIF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private Q(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method private R(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method private S()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)Lpu2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private T()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)Lpu2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpu2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpu2;

    .line 13
    .line 14
    return-object v0
.end method

.method private static U(Landroid/content/Context;Lpu2;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Lc34;->colorSurface:I

    .line 2
    .line 3
    const-string v1, "TextInputLayout"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmu2;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lpu2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpu2;->F()Lsr4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lpu2;-><init>(Lsr4;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v1}, Lmu2;->i(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lpu2;->setTint(I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpu2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpu2;->F()Lsr4;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Lpu2;-><init>(Lsr4;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, Lpu2;->setTint(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aput-object p3, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private V0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 19
    .line 20
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method private a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->s()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private b1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t1(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private d1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lou2;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lo34;->material_font_2_0_box_collapsed_padding_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lou2;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lo34;->material_font_1_3_box_collapsed_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)La05;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 2
    .line 3
    return-object p0
.end method

.method private e1(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lxz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g1(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static synthetic g0(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static h1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Lz44;->character_counter_overflowed_content_description:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lz44;->character_counter_content_description:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lou2;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lo34;->material_filled_edittext_font_2_0_padding_top:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v3}, Ltu5;->E(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lo34;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lou2;->i(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lo34;->material_filled_edittext_font_1_3_padding_top:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v3}, Ltu5;->E(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lo34;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Lg70;->n(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 76
    .line 77
    check-cast v1, Ltm0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ltm0;->u0(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private j0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private j1(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc34;->colorControlActivated:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmu2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lj25;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v1}, Lj25;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 39
    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpu2;->F()Lsr4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpu2;->e(Lsr4;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lpu2;->h0(FI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static k0(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private m(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 17
    .line 18
    instance-of v0, v0, Ltm0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 23
    .line 24
    invoke-static {v0}, Ltm0;->q0(Lsr4;)Ltm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lpu2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lpu2;-><init>(Lsr4;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 53
    .line 54
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Lpu2;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lpu2;-><init>(Lsr4;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 72
    .line 73
    new-instance v0, Lpu2;

    .line 74
    .line 75
    invoke-direct {v0}, Lpu2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 79
    .line 80
    new-instance v0, Lpu2;

    .line 81
    .line 82
    invoke-direct {v0}, Lpu2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpu2;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpu2;

    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private n1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method private o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lc34;->colorSurface:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lmu2;->e(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmu2;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method private o1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lyw5;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private q(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private q1(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lg70;->Q(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v3, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lg70;->Q(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxz1;->p()Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lg70;->Q(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lg70;->Q(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lg70;->V(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-nez p2, :cond_9

    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 133
    .line 134
    if-nez p2, :cond_c

    .line 135
    .line 136
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Z)V

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_4
    return-void
.end method

.method private r(Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, p1

    .line 27
    return p2
.end method

.method private r1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg70;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t1(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lg70;->p()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lg70;->p()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method private t1(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lo84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/text/Editable;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private u1(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 8
    .line 9
    check-cast v0, Ltm0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm0;->s0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lg70;->k0(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, La05;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->B(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private x0(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R0(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->O0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->P0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Y0(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lg70;->v0(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lg70;->h0(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Lg70;->c0(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v3, v1, -0x71

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x30

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lg70;->W(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lg70;->g0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K0(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 164
    .line 165
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g1(Landroid/text/Editable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lxz1;->f()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->d0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q1(ZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "We already have an EditText, can only have one"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private y()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lc34;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lm23;->f(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->b0(J)Landroidx/transition/Transition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lc34;->motionEasingLinearInterpolator:I

    .line 27
    .line 28
    sget-object v3, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->d0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 14
    .line 15
    instance-of v0, v0, Ltm0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->T(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->E(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public G0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxz1;->L(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public H0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->H(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz1;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->p()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxz1;->n()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg70;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg70;->o()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg70;->V(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public O0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public P0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public S0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lc44;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Landroidx/transition/Fade;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    .line 32
    .line 33
    const-wide/16 v1, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Landroidx/transition/Fade;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->T0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->U0(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V0(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public T0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public W()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 2
    .line 3
    invoke-virtual {v0}, La05;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(Lsr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpu2;->F()Lsr4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 2
    .line 3
    invoke-virtual {v0}, La05;->b()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    sget p2, Lf54;->TextAppearance_AppCompat_Caption:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Li34;->design_error:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Lpi0;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 2
    .line 3
    invoke-virtual {v0}, La05;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o1()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x0(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lg70;->r0([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Ltu5;->T(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 60
    .line 61
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g1(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lo84;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/text/Editable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-le p1, v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 53
    .line 54
    invoke-static {v3, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->h1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lss;->c()Lss;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Lz44;->character_counter_pattern:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x2

    .line 87
    new-array v8, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v8, v1

    .line 90
    .line 91
    aput-object v7, v8, v0

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Lss;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 109
    .line 110
    if-eq v2, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public j(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg70;->y()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lc34;->motionEasingEmphasizedInterpolator:I

    .line 28
    .line 29
    sget-object v4, Lme;->b:Ly91;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lc34;->motionDurationMedium4:I

    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lm23;->f(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg70;->y()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput p1, v2, v0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public k1()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, Lbd5;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Lbd5;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Lbd5;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Lbd5;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a1()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->t()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v6

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    invoke-static {v2}, Ldu2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int v6, v2, v7

    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-static {v2}, Lbd5;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 157
    .line 158
    if-eq v8, v6, :cond_6

    .line 159
    .line 160
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 161
    .line 162
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 166
    .line 167
    aget-object v1, v2, v1

    .line 168
    .line 169
    aget-object v3, v2, v5

    .line 170
    .line 171
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    aget-object v2, v2, v4

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v6, v2}, Lbd5;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-nez v7, :cond_7

    .line 180
    .line 181
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 189
    .line 190
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_7
    aget-object v3, v2, v3

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    if-eq v3, v6, :cond_8

    .line 198
    .line 199
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 202
    .line 203
    aget-object v1, v2, v1

    .line 204
    .line 205
    aget-object v3, v2, v5

    .line 206
    .line 207
    aget-object v2, v2, v4

    .line 208
    .line 209
    invoke-static {v0, v1, v3, v6, v2}, Lbd5;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v5, v0

    .line 214
    :goto_2
    move v0, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-static {v6}, Lbd5;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aget-object v3, v6, v3

    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    if-ne v3, v7, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 233
    .line 234
    aget-object v1, v6, v1

    .line 235
    .line 236
    aget-object v3, v6, v5

    .line 237
    .line 238
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v4, v6, v4

    .line 241
    .line 242
    invoke-static {v0, v1, v3, v7, v4}, Lbd5;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move v5, v0

    .line 247
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    :goto_4
    return v0
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La05;

    .line 2
    .line 3
    invoke-virtual {v0}, La05;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Loz0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxg;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lxg;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v0}, Lmz0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg70;->L(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lzt0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->e1(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lg70;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lg70;->h0(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p4, p1, -0x71

    .line 38
    .line 39
    or-int/lit8 p4, p4, 0x30

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lg70;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lg70;->g0(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lg70;->S(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lg70;->b0(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lg70;->N()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k1()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->d0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsr4;->r()Lrj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsr4;->t()Lrj0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsr4;->j()Lrj0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 46
    .line 47
    invoke-virtual {v4}, Lsr4;->l()Lrj0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 56
    .line 57
    invoke-virtual {v4}, Lsr4;->q()Luj0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 62
    .line 63
    invoke-virtual {v5}, Lsr4;->s()Luj0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 68
    .line 69
    invoke-virtual {v6}, Lsr4;->i()Luj0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lsr4;

    .line 74
    .line 75
    invoke-virtual {v7}, Lsr4;->k()Luj0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Lsr4;->a()Lsr4$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v5}, Lsr4$b;->D(Luj0;)Lsr4$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lsr4$b;->H(Luj0;)Lsr4$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v7}, Lsr4$b;->u(Luj0;)Lsr4$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v6}, Lsr4$b;->y(Luj0;)Lsr4$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Lsr4$b;->E(F)Lsr4$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Lsr4$b;->I(F)Lsr4$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lsr4$b;->v(F)Lsr4$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lsr4$b;->z(F)Lsr4$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->W0(Lsr4;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 29
    .line 30
    return-object v1
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v3, Lc44;->textinput_counter:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lxz1;->e(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lo34;->mtrl_textinput_counter_margin_start:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ldu2;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lxz1;->y(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move v1, v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u1(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u1(ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 126
    .line 127
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 133
    .line 134
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 138
    .line 139
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 140
    .line 141
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v5, 0x1d

    .line 144
    .line 145
    if-lt v4, v5, :cond_e

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j1(Z)V

    .line 148
    .line 149
    .line 150
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->C()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-ne v1, v4, :cond_10

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 174
    .line 175
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 179
    .line 180
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 181
    .line 182
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_10

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    .line 187
    .line 188
    .line 189
    :cond_10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_14

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_11

    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_11
    if-eqz v3, :cond_12

    .line 205
    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 209
    .line 210
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_12
    if-eqz v0, :cond_13

    .line 214
    .line 215
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 221
    .line 222
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 223
    .line 224
    :cond_14
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 225
    .line 226
    .line 227
    :cond_15
    :goto_7
    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxz1;->K(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lxz1;->s()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
