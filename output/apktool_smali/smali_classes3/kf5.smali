.class public final Lkf5;
.super Lpu2;
.source "zaffa"

# interfaces
.implements Lgb5$b;


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public final B:Lgb5;

.field public final C:Lkf5$a;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkf5;->A:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lgb5;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lgb5;-><init>(Lgb5$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkf5;->B:Lgb5;

    .line 17
    .line 18
    new-instance p3, Lkf5$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lkf5$a;-><init>(Lkf5;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lkf5;->C:Lkf5$a;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lkf5;->D:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p3, p0, Lkf5;->K:F

    .line 35
    .line 36
    iput p3, p0, Lkf5;->L:F

    .line 37
    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput p4, p0, Lkf5;->M:F

    .line 41
    .line 42
    iput p3, p0, Lkf5;->N:F

    .line 43
    .line 44
    iput-object p1, p0, Lkf5;->z:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    invoke-virtual {p2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private C0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lkf5;->J:I

    .line 11
    .line 12
    iget-object v0, p0, Lkf5;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o0(Lkf5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf5;->C0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lkf5;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lkf5;->J:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lkf5;->H:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lkf5;->J:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lkf5;->H:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lkf5;->J:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lkf5;->H:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lkf5;->J:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lkf5;->H:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method

.method private q0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->B:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkf5;->A:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private r0(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lkf5;->q0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public static s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf5;
    .locals 1

    .line 1
    new-instance v0, Lkf5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkf5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lkf5;->x0(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private t0()Lm21;
    .locals 7

    .line 1
    invoke-direct {p0}, Lkf5;->p0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lkf5;->I:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lvd3;

    .line 40
    .line 41
    new-instance v2, Lfu2;

    .line 42
    .line 43
    iget v3, p0, Lkf5;->I:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Lfu2;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lvd3;-><init>(Lm21;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private v0(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkf5;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkf5;->r0(Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lkf5;->B:Lgb5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgb5;->d()Lua5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 32
    .line 33
    iget-object v3, p0, Lkf5;->z:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgb5;->j(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lkf5;->N:F

    .line 43
    .line 44
    const/high16 v5, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Lkf5;->y:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v9, v0

    .line 62
    int-to-float v10, v1

    .line 63
    invoke-virtual {v2}, Lgb5;->e()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private w0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lkf5;->B:Lgb5;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lgb5;->f(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private x0(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Lj54;->Tooltip:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    iget-object v0, p0, Lkf5;->z:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lkf5;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lo34;->mtrl_tooltip_arrowSize:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lkf5;->I:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lpu2;->F()Lsr4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lsr4;->v()Lsr4$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0}, Lkf5;->t0()Lm21;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lsr4$b;->s(Lm21;)Lsr4$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lsr4$b;->m()Lsr4;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Lpu2;->e(Lsr4;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lj54;->Tooltip_android_text:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p3}, Lkf5;->A0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p3, Lj54;->Tooltip_android_textAppearance:I

    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lou2;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lua5;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    sget v0, Lj54;->Tooltip_android_textColor:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lua5;->k(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, p3}, Lkf5;->B0(Lua5;)V

    .line 85
    .line 86
    .line 87
    sget p3, Lc34;->colorOnBackground:I

    .line 88
    .line 89
    const-class v0, Lkf5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, p3, v1}, Lmu2;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const v1, 0x1010031

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v1, v2}, Lmu2;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0xe5

    .line 111
    .line 112
    invoke-static {v1, v2}, Lv80;->k(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x99

    .line 117
    .line 118
    invoke-static {p3, v2}, Lv80;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {v1, p3}, Lmu2;->h(II)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sget v1, Lj54;->Tooltip_backgroundTint:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0, p3}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    sget p3, Lc34;->colorSurface:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, p3, v0}, Lmu2;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, Lpu2;->j0(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    sget p2, Lj54;->Tooltip_android_padding:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lkf5;->E:I

    .line 163
    .line 164
    sget p2, Lj54;->Tooltip_android_minWidth:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lkf5;->F:I

    .line 171
    .line 172
    sget p2, Lj54;->Tooltip_android_minHeight:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lkf5;->G:I

    .line 179
    .line 180
    sget p2, Lj54;->Tooltip_android_layout_margin:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lkf5;->H:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf5;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkf5;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lkf5;->B:Lgb5;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lgb5;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public B0(Lua5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->B:Lgb5;

    .line 2
    .line 3
    iget-object v1, p0, Lkf5;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lgb5;->h(Lua5;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkf5;->p0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkf5;->I:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lkf5;->I:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lkf5;->K:F

    .line 25
    .line 26
    iget v3, p0, Lkf5;->L:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lkf5;->M:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lpu2;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkf5;->v0(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->B:Lgb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb5;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkf5;->G:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lkf5;->E:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lkf5;->w0()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lkf5;->F:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpu2;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpu2;->F()Lsr4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsr4;->v()Lsr4$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lkf5;->t0()Lm21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsr4$b;->s(Lm21;)Lsr4$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lpu2;->e(Lsr4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu2;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkf5;->C:Lkf5$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkf5;->C0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf5;->C:Lkf5$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z0(F)V
    .locals 3

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lkf5;->M:F

    .line 5
    .line 6
    iput p1, p0, Lkf5;->K:F

    .line 7
    .line 8
    iput p1, p0, Lkf5;->L:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lme;->b(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkf5;->N:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
