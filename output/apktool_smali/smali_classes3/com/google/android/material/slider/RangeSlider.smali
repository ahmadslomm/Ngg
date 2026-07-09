.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public P0:F

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lj54;->RangeSlider:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    .line 5
    sget v4, Lcom/google/android/material/slider/BaseSlider;->K0:I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lj54;->RangeSlider_values:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->V0(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->z0(Ljava/util/List;)V

    .line 10
    :cond_0
    sget p2, Lj54;->RangeSlider_minSeparation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->P0:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static V0(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs A0([Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->A0([Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->P0:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic G()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic J()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->J()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic o0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$b;->a(Lcom/google/android/material/slider/RangeSlider$b;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->P0:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$b;->c(Lcom/google/android/material/slider/RangeSlider$b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->Q0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->P0:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$b;->b(Lcom/google/android/material/slider/RangeSlider$b;F)F

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->Q0:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$b;->d(Lcom/google/android/material/slider/RangeSlider$b;I)I

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic p0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic q0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic r0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic t0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic v0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic w0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x0(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
