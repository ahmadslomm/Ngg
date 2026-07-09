.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1010024

    .line 4
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->V0(F)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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

.method public V0(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->A0([Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public e0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i0(I)V

    .line 12
    .line 13
    .line 14
    return v2
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
