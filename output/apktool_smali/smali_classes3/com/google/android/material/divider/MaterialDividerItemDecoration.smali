.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# static fields
.field public static final l:I


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lc34;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k:Landroid/graphics/Rect;

    .line 4
    sget-object v3, Lj54;->MaterialDivider:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 5
    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lj54;->MaterialDivider_dividerColor:I

    .line 7
    invoke-static {p1, p2, p3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 9
    sget p3, Lj54;->MaterialDivider_dividerThickness:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo34;->material_divider_thickness:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 12
    sget p1, Lj54;->MaterialDivider_dividerInsetStart:I

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:I

    .line 14
    sget p1, Lj54;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 15
    sget p1, Lj54;->MaterialDivider_lastItemDecorated:I

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->j:Z

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f(I)V

    .line 20
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g(I)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v5

    .line 88
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 89
    .line 90
    sub-int v5, v4, v5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    invoke-static {p2}, Ltu5;->A(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v1

    .line 55
    :goto_1
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:I

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v3

    .line 64
    :goto_2
    add-int/2addr v0, v6

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v5

    .line 69
    :goto_3
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v5

    .line 106
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 107
    .line 108
    sub-int v5, v4, v5

    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-eq p2, v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    return v0
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid orientation: "

    .line 10
    .line 11
    const-string v2, ". It should be either HORIZONTAL or VERTICAL"

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iget p4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
