.class public final Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$c;,
        Landroidx/recyclerview/widget/i$d;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:Landroid/animation/ValueAnimator;

.field public D:I

.field public final E:Landroidx/recyclerview/widget/i$a;

.field public final F:Landroidx/recyclerview/widget/i$b;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/drawable/StateListDrawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/i;->G:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/i;->H:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->x:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/i;->A:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/i;->B:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/i;->C:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->E:Landroidx/recyclerview/widget/i$a;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/i$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$b;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->F:Landroidx/recyclerview/widget/i$b;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/i;->g:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/i;->k:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/i;->h:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/i;->i:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 100
    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/i;->d:I

    .line 102
    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/recyclerview/widget/i$c;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/i$c;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/recyclerview/widget/i$d;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/i$d;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->E:Landroidx/recyclerview/widget/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->F:Landroidx/recyclerview/widget/i$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v6, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    neg-int v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/i;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/i;->i:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/i;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v7, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    int-to-float v3, v2

    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    neg-int v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    neg-int v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    int-to-float v1, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    int-to-float v1, v2

    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    neg-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    neg-int v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private i()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method private j()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->A:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method private l(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->s:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/i;->r(FF[IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->s:F

    .line 66
    .line 67
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

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

.method private q(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->E:Landroidx/recyclerview/widget/i$a;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 6
    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    add-int/2addr p5, p1

    .line 19
    if-ge p5, p4, :cond_1

    .line 20
    .line 21
    if-ltz p5, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->F:Landroidx/recyclerview/widget/i$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private w(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/i;->r(FF[IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/i;->o(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/i;->n(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/i;->s:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/i;->s:F

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->u()V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->l(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 118
    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->w(F)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/i;->o(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/i;->n(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/i;->s:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/i;->z:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->f()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->t()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->C:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v0, v4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public n(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public o(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/i;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 26
    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    sub-int v1, p1, v1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, p2, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    cmpg-float p1, p2, p1

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_3

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->w:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->h(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->x:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->g(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/i;->G:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->u()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Landroidx/recyclerview/widget/i;->H:[I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4b0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x5dc

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 53
    .line 54
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->C:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/i;->D:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/i;->u:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Landroidx/recyclerview/widget/i;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/i;->w:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/i;->t:I

    .line 31
    .line 32
    sub-int v7, v2, v6

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    if-lt v6, v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/i;->x:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Landroidx/recyclerview/widget/i;->w:Z

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    int-to-float v4, v1

    .line 63
    div-float v7, v4, v3

    .line 64
    .line 65
    add-float/2addr v7, p2

    .line 66
    mul-float/2addr v7, v4

    .line 67
    int-to-float p2, v0

    .line 68
    div-float/2addr v7, p2

    .line 69
    float-to-int p2, v7

    .line 70
    iput p2, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 71
    .line 72
    mul-int p2, v1, v1

    .line 73
    .line 74
    div-int/2addr p2, v0

    .line 75
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 80
    .line 81
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->x:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    int-to-float p2, v6

    .line 87
    div-float v0, p2, v3

    .line 88
    .line 89
    add-float/2addr v0, p1

    .line 90
    mul-float/2addr v0, p2

    .line 91
    int-to-float p1, v2

    .line 92
    div-float/2addr v0, p1

    .line 93
    float-to-int p1, v0

    .line 94
    iput p1, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 95
    .line 96
    mul-int p1, v6, v6

    .line 97
    .line 98
    div-int/2addr p1, v2

    .line 99
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-ne p1, v5, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method
