.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "zaffa"


# static fields
.field public static final D0:I

.field public static final E0:[[I


# instance fields
.field public final T:Lx21;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public final W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->D0:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    const v2, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    const v3, -0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const v1, -0x101009e

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    filled-new-array {v1, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:[[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->D0:I

    invoke-static {p1, p2, p3, v4}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lx21;

    invoke-direct {p1, v0}, Lx21;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lx21;

    .line 6
    sget-object v2, Lj54;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lj54;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private N()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lc34;->colorSurface:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmu2;->d(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lc34;->colorControlActivated:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lmu2;->d(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lo34;->mtrl_switch_thumb_elevation:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lx21;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx21;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lyw5;->k(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float/2addr v2, v4

    .line 40
    :cond_0
    invoke-virtual {v3, v0, v2}, Lx21;->c(IF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lmu2;->i(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v4}, Lmu2;->i(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    filled-new-array {v3, v2, v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:[[I

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    return-object v0
.end method

.method private O()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lc34;->colorSurface:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmu2;->d(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lc34;->colorControlActivated:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lmu2;->d(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lc34;->colorOnSurface:I

    .line 18
    .line 19
    invoke-static {p0, v2}, Lmu2;->d(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3f0a3d71    # 0.54f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lmu2;->i(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Lmu2;->i(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v5}, Lmu2;->i(IIF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v2, v5}, Lmu2;->i(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    filled-new-array {v3, v4, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:[[I

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->o()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->N()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->I(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->r()Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->O()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->K(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
