.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_SCALE:F = 3.0f

.field private static DEFAULT_MID_SCALE:F = 1.75f

.field private static DEFAULT_MIN_SCALE:F = 1.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0xc8

.field private static final HORIZONTAL_EDGE_BOTH:I = 0x2

.field private static final HORIZONTAL_EDGE_LEFT:I = 0x0

.field private static final HORIZONTAL_EDGE_NONE:I = -0x1

.field private static final HORIZONTAL_EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x1

.field private static final VERTICAL_EDGE_BOTH:I = 0x2

.field private static final VERTICAL_EDGE_BOTTOM:I = 0x1

.field private static final VERTICAL_EDGE_NONE:I = -0x1

.field private static final VERTICAL_EDGE_TOP:I


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHorizontalScrollEdge:I

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

.field private mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mVerticalScrollEdge:I

.field private mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field private mZoomDuration:I

.field private mZoomEnabled:Z

.field private onGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    .line 12
    .line 13
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 14
    .line 15
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 16
    .line 17
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 18
    .line 19
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    .line 20
    .line 21
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 22
    .line 23
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    .line 24
    .line 25
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 69
    .line 70
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 102
    .line 103
    new-instance v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 115
    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 131
    .line 132
    new-instance p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/CustomGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()F
    .locals 1

    .line 1
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onGestureListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gtz v5, :cond_3

    .line 38
    .line 39
    sget-object v5, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 40
    .line 41
    iget-object v12, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    aget v5, v5, v12

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    if-eq v5, v8, :cond_1

    .line 52
    .line 53
    sub-float/2addr v4, v2

    .line 54
    div-float/2addr v4, v7

    .line 55
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    :goto_0
    sub-float/2addr v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-float/2addr v4, v2

    .line 60
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    neg-float v4, v2

    .line 66
    :goto_1
    iput v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    cmpl-float v5, v2, v11

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 76
    .line 77
    neg-float v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    cmpg-float v5, v2, v4

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    iput v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 86
    .line 87
    sub-float/2addr v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 90
    .line 91
    move v4, v11

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpg-float v5, v3, v2

    .line 100
    .line 101
    if-gtz v5, :cond_8

    .line 102
    .line 103
    sget-object v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 104
    .line 105
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aget v1, v1, v5

    .line 112
    .line 113
    if-eq v1, v10, :cond_7

    .line 114
    .line 115
    if-eq v1, v8, :cond_6

    .line 116
    .line 117
    sub-float/2addr v2, v3

    .line 118
    div-float/2addr v2, v7

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    :goto_3
    sub-float/2addr v2, v0

    .line 122
    move v11, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sub-float/2addr v2, v3

    .line 125
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    neg-float v0, v0

    .line 131
    move v11, v0

    .line 132
    :goto_4
    iput v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    cmpl-float v5, v3, v11

    .line 138
    .line 139
    if-lez v5, :cond_9

    .line 140
    .line 141
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 142
    .line 143
    neg-float v11, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    cmpg-float v1, v0, v2

    .line 148
    .line 149
    if-gez v1, :cond_a

    .line 150
    .line 151
    sub-float v11, v2, v0

    .line 152
    .line 153
    iput v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 157
    .line 158
    :goto_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    return v9
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v7}, Lzt;->d(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v3, v1, v7}, Lzt;->d(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v7}, Lzt;->d(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v3, v1, v7}, Lzt;->d(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    rem-int/lit16 v0, v0, 0xb4

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v3, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq p1, v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq p1, v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq p1, v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq p1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 166
    .line 167
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 74
    .line 75
    cmpl-float v0, v0, v3

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->cancelFling()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    move p1, v1

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isDragging()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move p1, v1

    .line 157
    :goto_3
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isDragging()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_4
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_7
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v1, p1

    .line 180
    :goto_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_9
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Matrix cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .line 6
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/github/chrisbanes/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F

    .line 5
    .line 6
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMidScale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
