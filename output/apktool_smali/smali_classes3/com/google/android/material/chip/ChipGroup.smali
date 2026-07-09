.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$c;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$b;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public e:I

.field public f:I

.field public final g:Lv30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv30<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/android/material/chip/ChipGroup$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_ChipGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->j:I

    invoke-static {p1, p2, p3, v4}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lv30;

    invoke-direct {p1}, Lv30;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 5
    new-instance v6, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->i:Lcom/google/android/material/chip/ChipGroup$c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lj54;->ChipGroup:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lj54;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, Lj54;->ChipGroup_chipSpacingHorizontal:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->o(I)V

    .line 13
    sget v0, Lj54;->ChipGroup_chipSpacingVertical:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->p(I)V

    .line 16
    sget p3, Lj54;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->h(Z)V

    .line 17
    sget p3, Lj54;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->r(Z)V

    .line 18
    sget p3, Lj54;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->q(Z)V

    .line 19
    sget p3, Lj54;->ChipGroup_checkedChip:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lv30;->n(Lv30$b;)V

    .line 22
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Ltu5;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/chip/ChipGroup;)Lv30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private m(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->m(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv30;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv30;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, Lt4$e;->b(IIZI)Lt4$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lt4;->t0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv30;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv30;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:Lcom/google/android/material/chip/ChipGroup$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$c;->a(Lcom/google/android/material/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method
