.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "zaffa"


# static fields
.field public static final L0:I

.field public static final M0:[I


# instance fields
.field public final D0:Landroid/content/res/ColorStateList;

.field public final E0:Landroid/content/res/ColorStateList;

.field public final F0:Landroid/graphics/PorterDuff$Mode;

.field public final G0:Landroid/content/res/ColorStateList;

.field public final H0:Landroid/content/res/ColorStateList;

.field public final I0:Landroid/graphics/PorterDuff$Mode;

.field public J0:[I

.field public K0:[I

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_Material3_CompoundButton_MaterialSwitch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->L0:I

    .line 4
    .line 5
    sget v0, Lc34;->state_with_icon:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->M0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->materialSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->L0:I

    invoke-static {p1, p2, p3, v4}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->o()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->I(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->r()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G0:Landroid/content/res/ColorStateList;

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->K(Landroid/content/res/ColorStateList;)V

    .line 11
    sget-object v2, Lj54;->MaterialSwitch:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lfd5;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lve5;

    move-result-object p2

    .line 13
    sget p3, Lj54;->MaterialSwitch_thumbIcon:I

    invoke-virtual {p2, p3}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p3, Lj54;->MaterialSwitch_thumbIconTint:I

    invoke-virtual {p2, p3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:Landroid/content/res/ColorStateList;

    .line 15
    sget p3, Lj54;->MaterialSwitch_thumbIconTintMode:I

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p3, v0}, Lve5;->k(II)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p3, v1}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 18
    sget p3, Lj54;->MaterialSwitch_trackDecoration:I

    .line 19
    invoke-virtual {p2, p3}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p3, Lj54;->MaterialSwitch_trackDecorationTint:I

    .line 21
    invoke-virtual {p2, p3}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->H0:Landroid/content/res/ColorStateList;

    .line 22
    sget p3, Lj54;->MaterialSwitch_trackDecorationTintMode:I

    .line 23
    invoke-virtual {p2, p3, v0}, Lve5;->k(II)I

    move-result p3

    .line 24
    invoke-static {p3, v1}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->I0:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {p2}, Lve5;->x()V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->w(Z)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->N()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->O()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->p()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lpz0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpz0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lpz0;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->G(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->s()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lpz0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->H0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->I0:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpz0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v3, v1

    .line 52
    .line 53
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->z(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->J(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1, p4}, Lv80;->c(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->m()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->J0:[I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->K0:[I

    .line 29
    .line 30
    invoke-static {v5, v3, v6, v7, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->J0:[I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->K0:[I

    .line 40
    .line 41
    invoke-static {v3, v2, v5, v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->J0:[I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->K0:[I

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v5, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->J0:[I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->K0:[I

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->M0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lpz0;->f([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->J0:[I

    .line 21
    .line 22
    invoke-static {p1}, Lpz0;->e([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->K0:[I

    .line 27
    .line 28
    return-object p1
.end method
