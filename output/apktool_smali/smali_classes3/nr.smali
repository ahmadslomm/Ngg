.class public abstract Lnr;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lnr;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lo34;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v4, Lj54;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lj54;->BaseProgressIndicator_trackThickness:I

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v1}, Lou2;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lnr;->a:I

    .line 38
    .line 39
    sget p4, Lj54;->BaseProgressIndicator_trackCornerRadius:I

    .line 40
    .line 41
    invoke-static {p1, p2, p4, v0}, Lou2;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lnr;->b:I

    .line 52
    .line 53
    sget p3, Lj54;->BaseProgressIndicator_showAnimationBehavior:I

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Lnr;->e:I

    .line 60
    .line 61
    sget p3, Lj54;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lnr;->f:I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lnr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lnr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lj54;->BaseProgressIndicator_indicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget p2, Lc34;->colorPrimary:I

    .line 11
    .line 12
    invoke-static {p1, p2, v2}, Lmu2;->b(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnr;->c:[I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    filled-new-array {p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnr;->c:[I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnr;->c:[I

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lj54;->BaseProgressIndicator_trackColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lnr;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lnr;->c:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    iput p2, p0, Lnr;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x1010033

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float/2addr p2, p1

    .line 52
    float-to-int p1, p2

    .line 53
    iget p2, p0, Lnr;->d:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Lmu2;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lnr;->d:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lnr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract e()V
.end method
