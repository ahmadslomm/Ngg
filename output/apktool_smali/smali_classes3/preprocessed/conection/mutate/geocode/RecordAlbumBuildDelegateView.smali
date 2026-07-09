.class public Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;
.super Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h:F

    .line 5
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 6
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 7
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->g(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h:F

    :cond_0
    return-void
.end method

.method private g(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ll54;->waitio_RatioImageView:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->i:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->j:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(I)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(FF)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public h(F)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    iput v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 37
    .line 38
    cmpl-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "isT1y83HjPWii8/RitnJiZb6ieray/7tivjVh8OQkNzHgLfQhOTphcD5wcvghtuv="

    .line 46
    .line 47
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_1
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 56
    .line 57
    cmpl-float v2, v2, v1

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p2, p1

    .line 68
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->k:F

    .line 69
    .line 70
    mul-float/2addr p2, v0

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p1, p1

    .line 97
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->l:F

    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->i:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->j:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->i:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->j:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
