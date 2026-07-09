.class public final Lg70;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lc00;

.field public E:Lc00;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public final o0:F

.field public p:I

.field public final p0:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lg70;->j:I

    .line 7
    .line 8
    iput v0, p0, Lg70;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lg70;->l:F

    .line 13
    .line 14
    iput v0, p0, Lg70;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lg70;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg70;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lg70;->n0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lg70;->o0:F

    .line 28
    .line 29
    iput v0, p0, Lg70;->p0:I

    .line 30
    .line 31
    iput-object p1, p0, Lg70;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lg70;->U:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg70;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg70;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p0}, Lg70;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lg70;->e:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lg70;->L(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private B()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lg70;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lg70;->I:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwq1;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lg70;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lg70;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method private D(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70;->w:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lg70;->f0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->l:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70;->z:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lg70;->g0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private F(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg70;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg70;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lg70;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lg70;->e:F

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v0, v4, p1, v5}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v0, p0, Lg70;->q:F

    .line 37
    .line 38
    iget v4, p0, Lg70;->r:F

    .line 39
    .line 40
    iget-object v5, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {v0, v4, p1, v5}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget-object v5, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-static {v0, v4, p1, v5}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v2, p1, v3}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static G(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ltu5;->A(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private J(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ldb5;->d:Ldb5$e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ldb5;->c:Ldb5$e;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Lcb5;->a(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static K(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lme;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static P(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg70;->k0:F

    .line 2
    .line 3
    iget-object p1, p0, Lg70;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Ltu5;->g0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->E:Lc00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc00;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg70;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lg70;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lg70;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lpl5;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg70;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lg70;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lg70;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private b(Z)V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lg70;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v1, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lg70;->F:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg70;->m0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lg70;->m0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lg70;->M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lg70;->j0:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v2, p0, Lg70;->j0:F

    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lg70;->k:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lg70;->I:Z

    .line 46
    .line 47
    invoke-static {v0, v3}, Lwq1;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v3, v0, 0x70

    .line 52
    .line 53
    const/16 v4, 0x50

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    iget-object v7, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-float/2addr v3, v8

    .line 74
    div-float/2addr v3, v6

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    sub-float/2addr v8, v3

    .line 81
    iput v8, p0, Lg70;->r:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-float/2addr v8, v3

    .line 92
    iput v8, p0, Lg70;->r:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    iput v3, p0, Lg70;->r:F

    .line 99
    .line 100
    :goto_1
    const v3, 0x800007

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v3

    .line 104
    const/4 v8, 0x5

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v0, v9, :cond_5

    .line 107
    .line 108
    if-eq v0, v8, :cond_4

    .line 109
    .line 110
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, Lg70;->t:F

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    iget v7, p0, Lg70;->j0:F

    .line 120
    .line 121
    sub-float/2addr v0, v7

    .line 122
    iput v0, p0, Lg70;->t:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    iget v7, p0, Lg70;->j0:F

    .line 131
    .line 132
    div-float/2addr v7, v6

    .line 133
    sub-float/2addr v0, v7

    .line 134
    iput v0, p0, Lg70;->t:F

    .line 135
    .line 136
    :goto_2
    invoke-direct {p0, v2, p1}, Lg70;->i(FZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p1, v2

    .line 150
    :goto_3
    iget-object v0, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v7, p0, Lg70;->n0:I

    .line 155
    .line 156
    if-le v7, v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v2, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lg70;->M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_8
    :goto_4
    iget-object v0, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_5
    iput v0, p0, Lg70;->p:I

    .line 183
    .line 184
    iget v0, p0, Lg70;->j:I

    .line 185
    .line 186
    iget-boolean v7, p0, Lg70;->I:Z

    .line 187
    .line 188
    invoke-static {v0, v7}, Lwq1;->b(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    and-int/lit8 v7, v0, 0x70

    .line 193
    .line 194
    iget-object v10, p0, Lg70;->g:Landroid/graphics/Rect;

    .line 195
    .line 196
    if-eq v7, v5, :cond_b

    .line 197
    .line 198
    if-eq v7, v4, :cond_a

    .line 199
    .line 200
    div-float/2addr p1, v6

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float/2addr v1, p1

    .line 207
    iput v1, p0, Lg70;->q:F

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    sub-float/2addr v4, p1

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-float/2addr p1, v4

    .line 219
    iput p1, p0, Lg70;->q:F

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget p1, v10, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    iput p1, p0, Lg70;->q:F

    .line 226
    .line 227
    :goto_6
    and-int p1, v0, v3

    .line 228
    .line 229
    if-eq p1, v9, :cond_d

    .line 230
    .line 231
    if-eq p1, v8, :cond_c

    .line 232
    .line 233
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float p1, p1

    .line 236
    iput p1, p0, Lg70;->s:F

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    iget p1, v10, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    int-to-float p1, p1

    .line 242
    sub-float/2addr p1, v2

    .line 243
    iput p1, p0, Lg70;->s:F

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    div-float/2addr v2, v6

    .line 252
    sub-float/2addr p1, v2

    .line 253
    iput p1, p0, Lg70;->s:F

    .line 254
    .line 255
    :goto_7
    invoke-direct {p0}, Lg70;->j()V

    .line 256
    .line 257
    .line 258
    iget p1, p0, Lg70;->b:F

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lg70;->n0(F)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->b:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lg70;->e:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lg70;->d:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lme;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lme;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()F
    .locals 3

    .line 1
    iget v0, p0, Lg70;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v0}, Lul0;->f(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg70;->l0:F

    .line 2
    .line 3
    iget-object p1, p0, Lg70;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Ltu5;->g0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lg70;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lg70;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lg70;->J(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lg70;->F(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg70;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lg70;->e:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lg70;->s:F

    .line 18
    .line 19
    iput v0, p0, Lg70;->u:F

    .line 20
    .line 21
    iget v0, p0, Lg70;->q:F

    .line 22
    .line 23
    iput v0, p0, Lg70;->v:F

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lg70;->n0(F)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lg70;->t:F

    .line 31
    .line 32
    iput v0, p0, Lg70;->u:F

    .line 33
    .line 34
    iget v0, p0, Lg70;->r:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lg70;->f:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lg70;->v:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lg70;->n0(F)V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lg70;->s:F

    .line 53
    .line 54
    iget v3, p0, Lg70;->t:F

    .line 55
    .line 56
    iget-object v4, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v4}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lg70;->u:F

    .line 63
    .line 64
    iget v0, p0, Lg70;->q:F

    .line 65
    .line 66
    iget v3, p0, Lg70;->r:F

    .line 67
    .line 68
    iget-object v4, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v4}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lg70;->v:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lg70;->n0(F)V

    .line 77
    .line 78
    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    .line 81
    .line 82
    sget-object v4, Lme;->b:Ly91;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lg70;->U(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1, v4}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lg70;->e0(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget-object v3, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, Lg70;->u()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lg70;->s()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2, v0}, Lg70;->a(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lg70;->s()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget v0, p0, Lg70;->f0:F

    .line 132
    .line 133
    iget v1, p0, Lg70;->g0:F

    .line 134
    .line 135
    cmpl-float v2, v0, v1

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v1, v0, p1, v4}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget v0, p0, Lg70;->b0:F

    .line 151
    .line 152
    iget v1, p0, Lg70;->X:F

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v1, p1, v2}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lg70;->N:F

    .line 160
    .line 161
    iget v0, p0, Lg70;->c0:F

    .line 162
    .line 163
    iget v1, p0, Lg70;->Y:F

    .line 164
    .line 165
    invoke-static {v0, v1, p1, v2}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lg70;->O:F

    .line 170
    .line 171
    iget v0, p0, Lg70;->d0:F

    .line 172
    .line 173
    iget v1, p0, Lg70;->Z:F

    .line 174
    .line 175
    invoke-static {v0, v1, p1, v2}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lg70;->P:F

    .line 180
    .line 181
    iget-object v0, p0, Lg70;->e0:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lg70;->t(Landroid/content/res/ColorStateList;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lg70;->a0:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lg70;->t(Landroid/content/res/ColorStateList;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v1, p1}, Lg70;->a(IIF)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lg70;->Q:I

    .line 198
    .line 199
    iget v1, p0, Lg70;->N:F

    .line 200
    .line 201
    iget v2, p0, Lg70;->O:F

    .line 202
    .line 203
    iget v4, p0, Lg70;->P:F

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lg70;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {p0, p1}, Lg70;->d(F)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr p1, v0

    .line 222
    float-to-int p1, p1

    .line 223
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object p1, p0, Lg70;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {p1}, Ltu5;->g0(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg70;->i(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private i(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lg70;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lg70;->G(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lg70;->m:F

    .line 30
    .line 31
    iget p2, p0, Lg70;->f0:F

    .line 32
    .line 33
    iput v2, p0, Lg70;->L:F

    .line 34
    .line 35
    iget-object v1, p0, Lg70;->w:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v3, p0, Lg70;->l:F

    .line 39
    .line 40
    iget v5, p0, Lg70;->g0:F

    .line 41
    .line 42
    iget-object v6, p0, Lg70;->z:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lg70;->G(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lg70;->L:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v7, p0, Lg70;->l:F

    .line 54
    .line 55
    iget v8, p0, Lg70;->m:F

    .line 56
    .line 57
    iget-object v9, p0, Lg70;->W:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v7, v8, p1, v9}, Lg70;->K(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v7, p0, Lg70;->l:F

    .line 64
    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, Lg70;->L:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lg70;->m:F

    .line 69
    .line 70
    iget v7, p0, Lg70;->l:F

    .line 71
    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_1
    move p1, v3

    .line 79
    move p2, v5

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpl-float p2, v7, v0

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    cmpl-float v3, v0, v4

    .line 94
    .line 95
    iget-object v4, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-lez v3, :cond_c

    .line 100
    .line 101
    iget v3, p0, Lg70;->M:F

    .line 102
    .line 103
    cmpl-float v3, v3, p1

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v6

    .line 110
    :goto_3
    iget v7, p0, Lg70;->h0:F

    .line 111
    .line 112
    cmpl-float v7, v7, p2

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v7, v6

    .line 119
    :goto_4
    iget-object v8, p0, Lg70;->C:Landroid/graphics/Typeface;

    .line 120
    .line 121
    if-eq v8, v1, :cond_7

    .line 122
    .line 123
    move v8, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v8, v6

    .line 126
    :goto_5
    iget-object v9, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    cmpl-float v9, v0, v9

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    move v9, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v9, v6

    .line 142
    :goto_6
    if-nez v3, :cond_a

    .line 143
    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    iget-boolean v3, p0, Lg70;->S:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v3, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    :goto_7
    move v3, v5

    .line 158
    :goto_8
    iput p1, p0, Lg70;->M:F

    .line 159
    .line 160
    iput p2, p0, Lg70;->h0:F

    .line 161
    .line 162
    iput-object v1, p0, Lg70;->C:Landroid/graphics/Typeface;

    .line 163
    .line 164
    iput-boolean v6, p0, Lg70;->S:Z

    .line 165
    .line 166
    iget p1, p0, Lg70;->L:F

    .line 167
    .line 168
    cmpl-float p1, p1, v2

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    move v6, v5

    .line 173
    :cond_b
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 174
    .line 175
    .line 176
    move v6, v3

    .line 177
    :cond_c
    iget-object p1, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-eqz v6, :cond_f

    .line 182
    .line 183
    :cond_d
    iget p1, p0, Lg70;->M:F

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lg70;->C:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lg70;->h0:F

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lg70;->f(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-boolean p1, p0, Lg70;->I:Z

    .line 205
    .line 206
    invoke-direct {p0}, Lg70;->w0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget v5, p0, Lg70;->n0:I

    .line 213
    .line 214
    :cond_e
    iget-boolean p1, p0, Lg70;->I:Z

    .line 215
    .line 216
    invoke-direct {p0, v5, v0, p1}, Lg70;->k(IFZ)Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->K:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg70;->K:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private j0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->D:Lc00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc00;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg70;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lg70;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lg70;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lpl5;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg70;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lg70;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lg70;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lg70;->B()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {v2, v3, p2}, La15;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)La15;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lg70;->F:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, La15;->d(Landroid/text/TextUtils$TruncateAt;)La15;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, La15;->g(Z)La15;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, La15;->c(Landroid/text/Layout$Alignment;)La15;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, La15;->f(Z)La15;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, La15;->i(I)La15;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lg70;->o0:F

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3, p2}, La15;->h(FF)La15;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lg70;->p0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, La15;->e(I)La15;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, La15;->j(Lb15;)La15;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, La15;->a()Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/text/StaticLayout;

    .line 70
    .line 71
    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v7, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lg70;->c:Z

    .line 11
    .line 12
    const/16 p3, 0x1f

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lg70;->l0:F

    .line 17
    .line 18
    int-to-float v0, v8

    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt p2, p3, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lg70;->N:F

    .line 29
    .line 30
    iget v0, p0, Lg70;->O:F

    .line 31
    .line 32
    iget v1, p0, Lg70;->P:F

    .line 33
    .line 34
    iget v2, p0, Lg70;->Q:I

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lmu2;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v7, p2, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p2, p0, Lg70;->c:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lg70;->k0:F

    .line 57
    .line 58
    int-to-float v0, v8

    .line 59
    mul-float/2addr p2, v0

    .line 60
    float-to-int p2, p2

    .line 61
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt p2, p3, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lg70;->N:F

    .line 69
    .line 70
    iget v1, p0, Lg70;->O:F

    .line 71
    .line 72
    iget v2, p0, Lg70;->P:F

    .line 73
    .line 74
    iget v3, p0, Lg70;->Q:I

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v4}, Lmu2;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lg70;->m0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v10, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v0, p1

    .line 104
    move v5, v10

    .line 105
    move-object v6, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    if-lt p2, p3, :cond_4

    .line 110
    .line 111
    iget p2, p0, Lg70;->N:F

    .line 112
    .line 113
    iget p3, p0, Lg70;->O:F

    .line 114
    .line 115
    iget v0, p0, Lg70;->P:F

    .line 116
    .line 117
    iget v1, p0, Lg70;->Q:I

    .line 118
    .line 119
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-boolean p2, p0, Lg70;->c:Z

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Lg70;->m0:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "\u2026"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/lit8 p3, p3, -0x1

    .line 149
    .line 150
    invoke-virtual {p2, v9, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_5
    move-object v1, p2

    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v0, p1

    .line 175
    move v5, v10

    .line 176
    move-object v6, v7

    .line 177
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method private n0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg70;->h(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg70;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Ltu5;->g0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    iget-object v1, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    and-int/2addr p2, p1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lg70;->I:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lg70;->j0:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    :goto_0
    return p1

    .line 40
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lg70;->I:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    iget p2, p0, Lg70;->j0:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget v0, p0, Lg70;->j0:F

    .line 60
    .line 61
    div-float/2addr v0, p2

    .line 62
    sub-float/2addr p1, v0

    .line 63
    return p1
.end method

.method private r(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    iget-object v1, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eq v0, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    and-int/2addr p3, p2

    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p2, p0, Lg70;->I:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lg70;->j0:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lg70;->I:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lg70;->j0:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    :goto_2
    return p1

    .line 53
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    iget p3, p0, Lg70;->j0:F

    .line 58
    .line 59
    div-float/2addr p3, p2

    .line 60
    add-float/2addr p3, p1

    .line 61
    return p3
.end method

.method private t(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lg70;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->t(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lg70;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lg70;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lg70;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lg70;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lg70;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lpl5;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg70;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg70;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lpl5;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg70;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lg70;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lg70;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lg70;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lg70;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lg70;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lg70;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lg70;->O(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg70;->O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lg70;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lg70;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg70;->N()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public R(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lg70;->P(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lg70;->S:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lg70;->R(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    new-instance v0, Lua5;

    .line 2
    .line 3
    iget-object v1, p0, Lg70;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lua5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lua5;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lua5;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lg70;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lua5;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lg70;->a0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lua5;->e:F

    .line 46
    .line 47
    iput p1, p0, Lg70;->Y:F

    .line 48
    .line 49
    iget p1, v0, Lua5;->f:F

    .line 50
    .line 51
    iput p1, p0, Lg70;->Z:F

    .line 52
    .line 53
    iget p1, v0, Lua5;->g:F

    .line 54
    .line 55
    iput p1, p0, Lg70;->X:F

    .line 56
    .line 57
    iget p1, v0, Lua5;->i:F

    .line 58
    .line 59
    iput p1, p0, Lg70;->f0:F

    .line 60
    .line 61
    iget-object p1, p0, Lg70;->E:Lc00;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lc00;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lc00;

    .line 69
    .line 70
    new-instance v2, Lg70$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lg70$a;-><init>(Lg70;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lua5;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lc00;-><init>(Lc00$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lg70;->E:Lc00;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lg70;->E:Lc00;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lua5;->g(Landroid/content/Context;Lwa5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg70;->N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg70;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg70;->Y(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg70;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public a0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lg70;->P(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lg70;->S:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lg70;->a0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lg70;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lg70;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 4

    .line 1
    new-instance v0, Lua5;

    .line 2
    .line 3
    iget-object v1, p0, Lg70;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lua5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lua5;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lua5;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lua5;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lg70;->l:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lua5;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lg70;->e0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lua5;->e:F

    .line 46
    .line 47
    iput p1, p0, Lg70;->c0:F

    .line 48
    .line 49
    iget p1, v0, Lua5;->f:F

    .line 50
    .line 51
    iput p1, p0, Lg70;->d0:F

    .line 52
    .line 53
    iget p1, v0, Lua5;->g:F

    .line 54
    .line 55
    iput p1, p0, Lg70;->b0:F

    .line 56
    .line 57
    iget p1, v0, Lua5;->i:F

    .line 58
    .line 59
    iput p1, p0, Lg70;->g0:F

    .line 60
    .line 61
    iget-object p1, p0, Lg70;->D:Lc00;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lc00;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lc00;

    .line 69
    .line 70
    new-instance v2, Lg70$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lg70$b;-><init>(Lg70;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lua5;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lc00;-><init>(Lc00$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lg70;->D:Lc00;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lg70;->D:Lc00;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lua5;->g(Landroid/content/Context;Lwa5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg70;->N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg70;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg70;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lg70;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lg70;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg70;->j0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lzu2;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lg70;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lg70;->b:F

    .line 15
    .line 16
    invoke-direct {p0}, Lg70;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lg70;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lg70;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v2, p0, Lg70;->M:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lg70;->u:F

    .line 36
    .line 37
    iget v2, p0, Lg70;->v:F

    .line 38
    .line 39
    iget v3, p0, Lg70;->L:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lg70;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lg70;->w0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lg70;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lg70;->b:F

    .line 65
    .line 66
    iget v4, p0, Lg70;->e:F

    .line 67
    .line 68
    cmpl-float v3, v3, v4

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lg70;->u:F

    .line 73
    .line 74
    iget-object v3, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    sub-float/2addr v1, v3

    .line 83
    invoke-direct {p0, p1, v1, v2}, Lg70;->m(Landroid/graphics/Canvas;FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lg70;->i0:Landroid/text/StaticLayout;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg70;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg70;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lg70;->e()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lg70;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public n(Landroid/graphics/RectF;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lg70;->I:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lg70;->q(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg70;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lg70;->r(Landroid/graphics/RectF;II)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p0}, Lg70;->p()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-float/2addr p3, p2

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg70;->n0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg70;->n0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lg70;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg70;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->D(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public p0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg70;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg70;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg70;->R:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lg70;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg70;->N()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->t(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lg70;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lg70;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0}, Lg70;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg70;->N()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public t0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg70;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg70;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lg70;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public v0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg70;->Y(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lg70;->j0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lg70;->N()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->E(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg70;->E(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lg70;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lg70;->e:F

    .line 2
    .line 3
    return v0
.end method
