.class public final Lfh;
.super Lch;
.source "zaffa"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lch;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfh;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lfh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfh;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lfh;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lfh;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lfh;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v1, p0, Lfh;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfh;->f:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lfh;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, Lfh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lch;->c(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, Lx54;->AppCompatSeekBar:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v4, p2, v2}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lve5;->r()Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    invoke-static/range {v2 .. v8}, Ltu5;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    .line 32
    .line 33
    sget p1, Lx54;->AppCompatSeekBar_android_thumb:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lve5;->h(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget p1, Lx54;->AppCompatSeekBar_tickMark:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lfh;->j(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lx54;->AppCompatSeekBar_tickMarkTintMode:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-virtual {v1, p1, p2}, Lve5;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lfh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {p1, p2}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    iput-boolean v0, p0, Lfh;->i:Z

    .line 76
    .line 77
    :cond_1
    sget p1, Lx54;->AppCompatSeekBar_tickMarkTint:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lfh;->f:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-boolean v0, p0, Lfh;->h:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lve5;->x()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lfh;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lfh;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lfh;->d:Landroid/widget/SeekBar;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lmz0;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lfh;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
