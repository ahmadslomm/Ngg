.class public final Lju2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lsr4;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lpu2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/RippleDrawable;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lsr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lju2;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lju2;->n:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lju2;->p:Z

    .line 11
    .line 12
    iput-object p1, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p2, p0, Lju2;->b:Lsr4;

    .line 15
    .line 16
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lpu2;

    .line 3
    .line 4
    iget-object v2, p0, Lju2;->b:Lsr4;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lpu2;-><init>(Lsr4;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lpu2;->O(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v3, p0, Lju2;->g:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v4, p0, Lju2;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lpu2;->i0(FLandroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lpu2;

    .line 39
    .line 40
    iget-object v4, p0, Lju2;->b:Lsr4;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lpu2;-><init>(Lsr4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lpu2;->setTint(I)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lju2;->g:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget-boolean v5, p0, Lju2;->m:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget v5, Lc34;->colorSurface:I

    .line 56
    .line 57
    invoke-static {v2, v5}, Lmu2;->d(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    invoke-virtual {v3, v4, v2}, Lpu2;->h0(FI)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lpu2;

    .line 67
    .line 68
    iget-object v4, p0, Lju2;->b:Lsr4;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lpu2;-><init>(Lsr4;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lju2;->l:Lpu2;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-static {v2, v4}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    .line 81
    iget-object v4, p0, Lju2;->k:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-static {v4}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    aput-object v3, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v1, v6, v0

    .line 96
    .line 97
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v5}, Lju2;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lju2;->l:Lpu2;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    return-object v2
.end method

.method private d(Z)Lpu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpu2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private i()Lpu2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lju2;->d(Z)Lpu2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lju2;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->C(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lju2;->r:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v2}, Lpu2;->Y(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private v(Lsr4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lju2;->i()Lpu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lju2;->i()Lpu2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lju2;->b()Lzr4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lju2;->b()Lzr4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lzr4;->e(Lsr4;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lju2;->i()Lpu2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lju2;->g:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lju2;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lpu2;->i0(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lju2;->g:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lju2;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v3, Lc34;->colorSurface:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lmu2;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lpu2;->h0(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Lju2;->c:I

    .line 4
    .line 5
    iget v3, p0, Lju2;->e:I

    .line 6
    .line 7
    iget v4, p0, Lju2;->d:I

    .line 8
    .line 9
    iget v5, p0, Lju2;->f:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lzr4;
    .locals 3

    .line 1
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzr4;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lju2;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzr4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public c()Lpu2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lju2;->d(Z)Lpu2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Lsr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->b:Lsr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lju2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju2;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju2;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lj54;->MaterialButton_android_insetLeft:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lju2;->c:I

    .line 9
    .line 10
    sget v0, Lj54;->MaterialButton_android_insetRight:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lju2;->d:I

    .line 17
    .line 18
    sget v0, Lj54;->MaterialButton_android_insetTop:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lju2;->e:I

    .line 25
    .line 26
    sget v0, Lj54;->MaterialButton_android_insetBottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lju2;->f:I

    .line 33
    .line 34
    sget v0, Lj54;->MaterialButton_cornerRadius:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lju2;->b:Lsr4;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v2, v0}, Lsr4;->w(F)Lsr4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lju2;->q(Lsr4;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget v0, Lj54;->MaterialButton_strokeWidth:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lju2;->g:I

    .line 64
    .line 65
    sget v0, Lj54;->MaterialButton_backgroundTintMode:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v0, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lj54;->MaterialButton_backgroundTint:I

    .line 86
    .line 87
    invoke-static {v2, p1, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lj54;->MaterialButton_strokeColor:I

    .line 98
    .line 99
    invoke-static {v2, p1, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lju2;->j:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lj54;->MaterialButton_rippleColor:I

    .line 110
    .line 111
    invoke-static {v2, p1, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lju2;->k:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    sget v2, Lj54;->MaterialButton_android_checkable:I

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Lju2;->o:Z

    .line 124
    .line 125
    sget v2, Lj54;->MaterialButton_elevation:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lju2;->r:I

    .line 132
    .line 133
    sget v1, Lj54;->MaterialButton_toggleCheckedStateOnClick:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lju2;->p:Z

    .line 141
    .line 142
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0}, Ltu5;->E(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget v5, Lj54;->MaterialButton_android_background:I

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Lju2;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lju2;->u()V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget p1, p0, Lju2;->c:I

    .line 174
    .line 175
    add-int/2addr v1, p1

    .line 176
    iget p1, p0, Lju2;->e:I

    .line 177
    .line 178
    add-int/2addr v2, p1

    .line 179
    iget p1, p0, Lju2;->d:I

    .line 180
    .line 181
    add-int/2addr v3, p1

    .line 182
    iget p1, p0, Lju2;->f:I

    .line 183
    .line 184
    add-int/2addr v4, p1

    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpu2;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lju2;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v1, p0, Lju2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lju2;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Lsr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju2;->b:Lsr4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lju2;->v(Lsr4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lju2;->m:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lju2;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lju2;->i:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lju2;->c()Lpu2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lju2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
