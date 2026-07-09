.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "zaffa"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
    }
.end annotation


# static fields
.field public static final I:I

.field public static final J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

.field public static final K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

.field public static final L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

.field public static final M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public D:Z

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public u:I

.field public final v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

.field public final w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

.field public final x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

.field public final y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Float;

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 17
    .line 18
    const-string v2, "height"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 26
    .line 27
    const-string v2, "paddingStart"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 35
    .line 36
    const-string v2, "paddingEnd"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 5
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    .line 6
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 7
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 11
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 12
    sget-object v3, Lj54;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 13
    invoke-static/range {v1 .. v6}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v2, Lj54;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 15
    invoke-static {v14, v1, v2}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v2

    .line 16
    sget v3, Lj54;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 17
    invoke-static {v14, v1, v3}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v3

    .line 18
    sget v4, Lj54;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 19
    invoke-static {v14, v1, v4}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v4

    .line 20
    sget v5, Lj54;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 21
    invoke-static {v14, v1, v5}, Lk23;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk23;

    move-result-object v5

    .line 22
    sget v6, Lj54;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 23
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 24
    sget v6, Lj54;->ExtendedFloatingActionButton_extendStrategy:I

    .line 25
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 26
    invoke-static/range {p0 .. p0}, Ltu5;->F(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 27
    invoke-static/range {p0 .. p0}, Ltu5;->E(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 28
    new-instance v15, Lye;

    invoke-direct {v15}, Lye;-><init>()V

    .line 29
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 30
    invoke-direct {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 31
    new-instance v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 32
    invoke-virtual {v11, v2}, Ljr;->l(Lk23;)V

    .line 33
    invoke-virtual {v12, v3}, Ljr;->l(Lk23;)V

    .line 34
    invoke-virtual {v10, v4}, Ljr;->l(Lk23;)V

    .line 35
    invoke-virtual {v6, v5}, Ljr;->l(Lk23;)V

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget-object v1, Lsr4;->m:Ld94;

    move-object/from16 v2, p2

    .line 38
    invoke-static {v14, v2, v8, v9, v1}, Lsr4;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILrj0;)Lsr4$b;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lsr4$b;->m()Lsr4;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Lsr4;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0()V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic R(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic S(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private W(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method private X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method

.method private Y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method

.method private Z(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->d()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/b;->g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 66
    .line 67
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 83
    .line 84
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->f()Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljr;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method

.method private b0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltu5;->T(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method


# virtual methods
.method public U()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public V()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltu5;->F(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ltu5;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltu5;->F(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 17
    .line 18
    invoke-static {p0}, Ltu5;->E(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0()V

    return-void
.end method
