.class public final Luk/co/senab/photoview/c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luk/co/senab/photoview/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lye3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/c$b;,
        Luk/co/senab/photoview/c$c;,
        Luk/co/senab/photoview/c$d;,
        Luk/co/senab/photoview/c$e;
    }
.end annotation


# static fields
.field public static final s:Z

.field public static final t:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static synthetic u:[I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/GestureDetector;

.field public final c:Lbo1;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/RectF;

.field public final h:[F

.field public i:Luk/co/senab/photoview/c$e;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Luk/co/senab/photoview/c$c;

.field public p:I

.field public q:Z

.field public r:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Luk/co/senab/photoview/c;->s:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luk/co/senab/photoview/c;->t:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/co/senab/photoview/c;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/co/senab/photoview/c;->e:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luk/co/senab/photoview/c;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Luk/co/senab/photoview/c;->h:[F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, Luk/co/senab/photoview/c;->p:I

    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    iput-object v0, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luk/co/senab/photoview/c;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/c;->G(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p0}, Ljt5;->a(Landroid/content/Context;Lye3;)Lbo1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Luk/co/senab/photoview/c;->c:Lbo1;

    .line 87
    .line 88
    new-instance v1, Landroid/view/GestureDetector;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Luk/co/senab/photoview/c$a;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Luk/co/senab/photoview/c$a;-><init>(Luk/co/senab/photoview/c;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Luk/co/senab/photoview/c;->b:Landroid/view/GestureDetector;

    .line 103
    .line 104
    new-instance p1, Luk/co/senab/photoview/a;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->L(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static A(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/c;->a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, " is not supported in PhotoView"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->F(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Luk/co/senab/photoview/c;->j()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private F(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Luk/co/senab/photoview/c;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static G(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Luk/co/senab/photoview/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private N(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->q(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Luk/co/senab/photoview/c;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    iget-object v6, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    .line 67
    .line 68
    mul-float/2addr v2, v4

    .line 69
    sub-float/2addr v1, v2

    .line 70
    div-float/2addr v1, v8

    .line 71
    invoke-static {p1, v4, v0, v8}, Lzt;->d(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v4

    .line 97
    sub-float/2addr v1, v2

    .line 98
    div-float/2addr v1, v8

    .line 99
    invoke-static {p1, v4, v0, v8}, Lzt;->d(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p1, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luk/co/senab/photoview/c;->a()[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 144
    .line 145
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 156
    .line 157
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-direct {p0}, Luk/co/senab/photoview/c;->E()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Luk/co/senab/photoview/c;->u:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x6

    .line 65
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x7

    .line 74
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 75
    .line 76
    :catch_6
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    sput-object v0, Luk/co/senab/photoview/c;->u:[I

    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic b(Luk/co/senab/photoview/c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Luk/co/senab/photoview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/co/senab/photoview/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e(Luk/co/senab/photoview/c;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/senab/photoview/c;->F(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/senab/photoview/c;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->o:Luk/co/senab/photoview/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/c$c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luk/co/senab/photoview/c;->o:Luk/co/senab/photoview/c$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk/co/senab/photoview/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->F(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Luk/co/senab/photoview/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v10, 0x0

    .line 40
    if-gtz v6, :cond_4

    .line 41
    .line 42
    invoke-static {}, Luk/co/senab/photoview/c;->a()[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v11, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    aget v6, v6, v11

    .line 53
    .line 54
    if-eq v6, v9, :cond_3

    .line 55
    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    sub-float/2addr v5, v3

    .line 59
    div-float/2addr v5, v7

    .line 60
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    :goto_0
    sub-float/2addr v5, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    :goto_1
    neg-float v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sub-float/2addr v5, v3

    .line 69
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    cmpl-float v6, v3, v10

    .line 75
    .line 76
    if-lez v6, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    cmpg-float v6, v3, v5

    .line 82
    .line 83
    if-gez v6, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v5, v10

    .line 87
    :goto_2
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->q(Landroid/widget/ImageView;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpg-float v3, v4, v0

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-gtz v3, :cond_9

    .line 96
    .line 97
    invoke-static {}, Luk/co/senab/photoview/c;->a()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget v1, v1, v3

    .line 108
    .line 109
    if-eq v1, v9, :cond_8

    .line 110
    .line 111
    if-eq v1, v8, :cond_7

    .line 112
    .line 113
    sub-float/2addr v0, v4

    .line 114
    div-float/2addr v0, v7

    .line 115
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    :goto_3
    sub-float/2addr v0, v1

    .line 118
    :goto_4
    move v10, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    sub-float/2addr v0, v4

    .line 125
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    const/4 v0, 0x2

    .line 129
    iput v0, p0, Luk/co/senab/photoview/c;->p:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    cmpl-float v4, v3, v10

    .line 135
    .line 136
    if-lez v4, :cond_a

    .line 137
    .line 138
    iput v1, p0, Luk/co/senab/photoview/c;->p:I

    .line 139
    .line 140
    neg-float v10, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    cmpg-float v2, v1, v0

    .line 145
    .line 146
    if-gez v2, :cond_b

    .line 147
    .line 148
    sub-float v10, v0, v1

    .line 149
    .line 150
    iput v6, p0, Luk/co/senab/photoview/c;->p:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Luk/co/senab/photoview/c;->p:I

    .line 155
    .line 156
    :goto_6
    iget-object v0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    return v6
.end method

.method private m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luk/co/senab/photoview/c;->g:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private p(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method private q(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method private y(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->h:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    aget p1, v0, p2

    .line 7
    .line 8
    return p1
.end method

.method private static z(Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public B(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Luk/co/senab/photoview/c;->c:Lbo1;

    .line 5
    .line 6
    invoke-interface {v3}, Lbo1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v4, Luk/co/senab/photoview/c;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Laq2;->a()Ljq2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v7, v1

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v4, Lmq2;

    .line 42
    .line 43
    const-string v6, "PhotoViewAttacher"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Luk/co/senab/photoview/c;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v3}, Lbo1;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget v3, p0, Luk/co/senab/photoview/c;->p:I

    .line 71
    .line 72
    if-eq v3, v2, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v2, p1, v2

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    :cond_2
    if-ne v3, v0, :cond_5

    .line 83
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpg-float p1, p1, v0

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public C(FFFF)V
    .locals 3

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laq2;->a()Ljq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onFling. sX: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " sY: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " Vx: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " Vy: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lmq2;

    .line 48
    .line 49
    const-string p2, "PhotoViewAttacher"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Luk/co/senab/photoview/c$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, p0, v0}, Luk/co/senab/photoview/c$c;-><init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Luk/co/senab/photoview/c;->o:Luk/co/senab/photoview/c$c;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Luk/co/senab/photoview/c;->q(Landroid/widget/ImageView;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p1}, Luk/co/senab/photoview/c;->p(Landroid/widget/ImageView;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int p3, p3

    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p2, v0, v1, p3, p4}, Luk/co/senab/photoview/c$c;->b(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Luk/co/senab/photoview/c;->o:Luk/co/senab/photoview/c$c;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public D(FFF)V
    .locals 6

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laq2;->a()Ljq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lmq2;

    .line 40
    .line 41
    const-string v2, "PhotoViewAttacher"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->w()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40400000    # 3.0f

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v0, p1, v0

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Luk/co/senab/photoview/c;->h()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public I(Luk/co/senab/photoview/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->i:Luk/co/senab/photoview/c$e;

    .line 2
    .line 3
    return-void
.end method

.method public J(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Luk/co/senab/photoview/c$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->w()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/c$b;-><init>(Luk/co/senab/photoview/c;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p4, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Luk/co/senab/photoview/c;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Laq2;->a()Ljq2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmq2;

    .line 54
    .line 55
    const-string p2, "PhotoViewAttacher"

    .line 56
    .line 57
    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lmq2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public K(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luk/co/senab/photoview/c;->A(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/senab/photoview/c;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Luk/co/senab/photoview/c;->G(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->N(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/c;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Luk/co/senab/photoview/c;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/c;->b:Landroid/view/GestureDetector;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/c;->i:Luk/co/senab/photoview/c$e;

    .line 44
    .line 45
    iput-object v1, p0, Luk/co/senab/photoview/c;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Luk/co/senab/photoview/c;->j()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/c;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PhotoViewAttacher"

    .line 19
    .line 20
    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Luk/co/senab/photoview/c;->k:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Luk/co/senab/photoview/c;->m:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Luk/co/senab/photoview/c;->n:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Luk/co/senab/photoview/c;->l:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->N(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Luk/co/senab/photoview/c;->k:I

    .line 51
    .line 52
    iput v2, p0, Luk/co/senab/photoview/c;->l:I

    .line 53
    .line 54
    iput v3, p0, Luk/co/senab/photoview/c;->m:I

    .line 55
    .line 56
    iput v4, p0, Luk/co/senab/photoview/c;->n:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Luk/co/senab/photoview/c;->N(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Luk/co/senab/photoview/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Luk/co/senab/photoview/c;->z(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->w()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->l()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Luk/co/senab/photoview/c$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->w()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v9}, Luk/co/senab/photoview/c$b;-><init>(Luk/co/senab/photoview/c;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "PhotoViewAttacher"

    .line 81
    .line 82
    const-string v0, "onTouch getParent() returned null"

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Luk/co/senab/photoview/c;->g()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Luk/co/senab/photoview/c;->c:Lbo1;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbo1;->a(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_4
    iget-object p1, p0, Luk/co/senab/photoview/c;->b:Landroid/view/GestureDetector;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_5
    return v1
.end method

.method public r()F
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public u()Luk/co/senab/photoview/c$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Luk/co/senab/photoview/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->i:Luk/co/senab/photoview/c$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/c;->y(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p0, v0, v2}, Luk/co/senab/photoview/c;->y(Landroid/graphics/Matrix;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v5, v0

    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public x()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method
