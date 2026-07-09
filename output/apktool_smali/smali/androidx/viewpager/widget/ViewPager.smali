.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field public static final D0:[I

.field public static final E0:Landroidx/viewpager/widget/ViewPager$a;

.field public static final F0:Landroidx/viewpager/widget/ViewPager$b;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/view/VelocityTracker;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public S:Landroidx/viewpager/widget/ViewPager$i;

.field public T:Landroidx/viewpager/widget/ViewPager$i;

.field public U:Ljava/util/ArrayList;

.field public final V:Landroidx/viewpager/widget/ViewPager$c;

.field public W:I

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/viewpager/widget/ViewPager$f;

.field public final g:Landroid/graphics/Rect;

.field public h:Lmj3;

.field public i:I

.field public j:I

.field public k:Landroid/os/Parcelable;

.field public l:Ljava/lang/ClassLoader;

.field public m:Landroid/widget/Scroller;

.field public n:Z

.field public o:Landroidx/viewpager/widget/ViewPager$j;

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->D0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->E0:Landroidx/viewpager/widget/ViewPager$a;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Landroidx/viewpager/widget/ViewPager$b;

    .line 23
    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$l;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 13
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 23
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 27
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 28
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()V

    return-void
.end method

.method private B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private E(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->A(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()Landroidx/viewpager/widget/ViewPager$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private F(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v3, v6}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 38
    .line 39
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 52
    .line 53
    invoke-virtual {v8}, Lmj3;->e()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    iget v2, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v6

    .line 66
    :goto_1
    cmpg-float v7, p1, v1

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sub-float p1, v1, p1

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_2
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmpl-float v1, p1, v2

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-float/2addr p1, v2

    .line 94
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 102
    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    move p1, v2

    .line 106
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 107
    .line 108
    float-to-int v1, p1

    .line 109
    int-to-float v2, v1

    .line 110
    sub-float/2addr p1, v2

    .line 111
    add-float/2addr p1, v0

    .line 112
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 122
    .line 123
    .line 124
    return v4
.end method

.method private I(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private N()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private O(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->a0(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private b0()V
    .locals 0

    .line 1
    return-void
.end method

.method private e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 25
    .line 26
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 31
    .line 32
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 33
    .line 34
    add-float/2addr v4, p3

    .line 35
    add-float/2addr v4, v2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    .line 41
    if-gt v3, v5, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge p3, v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 54
    .line 55
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 56
    .line 57
    if-le v3, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    if-ge p3, v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 77
    .line 78
    if-ge v3, v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lmj3;->h(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v6, v2

    .line 87
    add-float/2addr v4, v6

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 92
    .line 93
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 94
    .line 95
    add-float/2addr v5, v2

    .line 96
    add-float/2addr v4, v5

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-le v3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 113
    .line 114
    if-lt v3, v5, :cond_6

    .line 115
    .line 116
    if-ltz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 123
    .line 124
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 125
    .line 126
    if-ge v3, v6, :cond_4

    .line 127
    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 140
    .line 141
    if-le v3, v6, :cond_5

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lmj3;->h(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-float/2addr v6, v2

    .line 150
    sub-float/2addr p3, v6

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 155
    .line 156
    add-float/2addr v6, v2

    .line 157
    sub-float/2addr p3, v6

    .line 158
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 168
    .line 169
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 170
    .line 171
    add-int/lit8 v5, v4, -0x1

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    move v6, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const v6, -0x800001

    .line 178
    .line 179
    .line 180
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-ne v4, v0, :cond_8

    .line 187
    .line 188
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 189
    .line 190
    add-float/2addr v4, v3

    .line 191
    sub-float/2addr v4, v6

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 197
    .line 198
    add-int/lit8 v4, p2, -0x1

    .line 199
    .line 200
    :goto_9
    if-ltz v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 207
    .line 208
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 209
    .line 210
    if-le v5, v8, :cond_9

    .line 211
    .line 212
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 213
    .line 214
    add-int/lit8 v9, v5, -0x1

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Lmj3;->h(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v5, v2

    .line 221
    sub-float/2addr v3, v5

    .line 222
    move v5, v9

    .line 223
    goto :goto_a

    .line 224
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 225
    .line 226
    add-float/2addr v9, v2

    .line 227
    sub-float/2addr v3, v9

    .line 228
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 233
    .line 234
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 235
    .line 236
    add-int/lit8 v5, v5, -0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 240
    .line 241
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 242
    .line 243
    add-float/2addr v3, v4

    .line 244
    add-float/2addr v3, v2

    .line 245
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 246
    .line 247
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    :goto_b
    if-ge p2, p3, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 258
    .line 259
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 260
    .line 261
    if-ge p1, v5, :cond_c

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 264
    .line 265
    add-int/lit8 v7, p1, 0x1

    .line 266
    .line 267
    invoke-virtual {v5, p1}, Lmj3;->h(I)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-float/2addr p1, v2

    .line 272
    add-float/2addr v3, p1

    .line 273
    move p1, v7

    .line 274
    goto :goto_c

    .line 275
    :cond_c
    if-ne v5, v0, :cond_d

    .line 276
    .line 277
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 278
    .line 279
    add-float/2addr v5, v3

    .line 280
    sub-float/2addr v5, v6

    .line 281
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 282
    .line 283
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 284
    .line 285
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 286
    .line 287
    add-float/2addr v4, v2

    .line 288
    add-float/2addr v3, v4

    .line 289
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    add-int/lit8 p1, p1, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 77
    .line 78
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method private i(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/viewpager/widget/ViewPager$f;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-static {p2, p4}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 58
    .line 59
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 60
    .line 61
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_3
    return p1
.end method

.method private j(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private v()Landroidx/viewpager/widget/ViewPager$f;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/ViewPager$f;

    .line 59
    .line 60
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 61
    .line 62
    iput v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lmj3;->h(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v6, v11

    .line 77
    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 78
    .line 79
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 104
    .line 105
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move v9, v0

    .line 110
    move-object v13, v6

    .line 111
    move v6, v4

    .line 112
    move v4, v7

    .line 113
    move-object v7, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_5
    return-object v6

    .line 116
    :cond_7
    return-object v7
.end method

.method private static y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

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

.method private z(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method public A(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x7

    .line 47
    .line 48
    if-eq v8, v1, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int v8, v4, v3

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    :goto_1
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v4, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->j(IFI)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 112
    .line 113
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lmj3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lmj3;->t(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 56
    .line 57
    invoke-virtual {v6}, Lmj3;->e()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_1f

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v7, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 88
    .line 89
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 90
    .line 91
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 92
    .line 93
    if-lt v10, v11, :cond_4

    .line 94
    .line 95
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-nez v9, :cond_6

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    if-eqz v9, :cond_17

    .line 113
    .line 114
    add-int/lit8 v11, v7, -0x1

    .line 115
    .line 116
    if-ltz v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-gtz v13, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 137
    .line 138
    sub-float v15, v14, v15

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    int-to-float v5, v13

    .line 146
    div-float/2addr v3, v5

    .line 147
    add-float/2addr v3, v15

    .line 148
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_5
    if-ltz v5, :cond_e

    .line 154
    .line 155
    cmpl-float v16, v15, v3

    .line 156
    .line 157
    if-ltz v16, :cond_b

    .line 158
    .line 159
    if-ge v5, v4, :cond_b

    .line 160
    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 165
    .line 166
    if-ne v5, v10, :cond_d

    .line 167
    .line 168
    iget-boolean v10, v12, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 169
    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 176
    .line 177
    iget-object v12, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v10, v0, v5, v12}, Lmj3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v11, v11, -0x1

    .line 183
    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    if-ltz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v10, 0x0

    .line 196
    :goto_6
    move-object v12, v10

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    if-eqz v12, :cond_c

    .line 199
    .line 200
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 201
    .line 202
    if-ne v5, v10, :cond_c

    .line 203
    .line 204
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 205
    .line 206
    add-float/2addr v15, v10

    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    if-ltz v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 225
    .line 226
    add-float/2addr v15, v10

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    if-ltz v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    :goto_8
    iget v3, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 242
    .line 243
    add-int/lit8 v4, v7, 0x1

    .line 244
    .line 245
    cmpg-float v5, v3, v14

    .line 246
    .line 247
    if-gez v5, :cond_16

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v4, v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-gtz v13, :cond_10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    int-to-float v10, v10

    .line 272
    int-to-float v11, v13

    .line 273
    div-float/2addr v10, v11

    .line 274
    add-float/2addr v10, v14

    .line 275
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 276
    .line 277
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    if-ge v11, v6, :cond_16

    .line 280
    .line 281
    cmpl-float v12, v3, v10

    .line 282
    .line 283
    if-ltz v12, :cond_13

    .line 284
    .line 285
    if-le v11, v1, :cond_13

    .line 286
    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 291
    .line 292
    if-ne v11, v12, :cond_15

    .line 293
    .line 294
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 295
    .line 296
    if-nez v12, :cond_15

    .line 297
    .line 298
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 302
    .line 303
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v12, v0, v11, v5}, Lmj3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ge v4, v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    const/4 v5, 0x0

    .line 322
    goto :goto_c

    .line 323
    :cond_13
    if-eqz v5, :cond_14

    .line 324
    .line 325
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 326
    .line 327
    if-ne v11, v12, :cond_14

    .line 328
    .line 329
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 330
    .line 331
    add-float/2addr v3, v5

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ge v4, v5, :cond_12

    .line 339
    .line 340
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 354
    .line 355
    add-float/2addr v3, v5

    .line 356
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ge v4, v5, :cond_12

    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 367
    .line 368
    :cond_15
    :goto_c
    goto :goto_b

    .line 369
    :cond_16
    :goto_d
    invoke-direct {v0, v9, v7, v2}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 373
    .line 374
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 375
    .line 376
    iget-object v3, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2, v3}, Lmj3;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lmj3;->d(Landroid/view/ViewGroup;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 407
    .line 408
    if-nez v5, :cond_18

    .line 409
    .line 410
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    cmpl-float v5, v5, v6

    .line 414
    .line 415
    if-nez v5, :cond_19

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_19

    .line 422
    .line 423
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 424
    .line 425
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 426
    .line 427
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 428
    .line 429
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_18
    const/4 v6, 0x0

    .line 433
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_10

    .line 456
    :cond_1b
    const/4 v3, 0x0

    .line 457
    :goto_10
    if-eqz v3, :cond_1c

    .line 458
    .line 459
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 460
    .line 461
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 462
    .line 463
    if-eq v1, v2, :cond_1e

    .line 464
    .line 465
    :cond_1c
    const/4 v5, 0x0

    .line 466
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-ge v5, v1, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 483
    .line 484
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 485
    .line 486
    if-ne v2, v3, :cond_1d

    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1e
    :goto_12
    return-void

    .line 500
    :cond_1f
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    goto :goto_13

    .line 513
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 531
    .line 532
    const-string v5, ", found: "

    .line 533
    .line 534
    const-string v7, " Pager id: "

    .line 535
    .line 536
    invoke-static {v3, v4, v5, v6, v7}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, " Pager class: "

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, " Problematic adapter: "

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v2
.end method

.method public K(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Lmj3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmj3;->r(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmj3;->t(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 31
    .line 32
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, p0, v5, v3}, Lmj3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lmj3;->d(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->J()V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 54
    .line 55
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 61
    .line 62
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$j;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroidx/viewpager/widget/ViewPager$j;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$j;

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$j;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lmj3;->r(Landroid/database/DataSetObserver;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 85
    .line 86
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 92
    .line 93
    invoke-virtual {v5}, Lmj3;->e()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 98
    .line 99
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 100
    .line 101
    if-ltz v5, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    invoke-virtual {v3, v5, v6}, Lmj3;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 113
    .line 114
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    .line 115
    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    if-ge v2, v1, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/viewpager/widget/ViewPager$h;

    .line 159
    .line 160
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lmj3;Lmj3;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->T(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(IZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lmj3;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 18
    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmj3;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmj3;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 74
    .line 75
    iput-boolean p3, v3, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p3

    .line 85
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->H(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public U(Landroidx/viewpager/widget/ViewPager$i;)Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    return-object v0
.end method

.method public V(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public W(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->I(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(II)Landroidx/viewpager/widget/ViewPager$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lmj3;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lmj3;->h(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public a0(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 59
    .line 60
    sub-int v6, p2, v4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float/2addr v0, v2

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, p2

    .line 110
    add-float/2addr v0, p2

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    int-to-float p1, p2

    .line 118
    div-float/2addr v0, p1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    mul-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 134
    .line 135
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lmj3;->h(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    mul-float/2addr p2, p1

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 148
    .line 149
    int-to-float p3, p3

    .line 150
    add-float/2addr p2, p3

    .line 151
    div-float/2addr p1, p2

    .line 152
    add-float/2addr p1, v2

    .line 153
    const/high16 p2, 0x42c80000    # 100.0f

    .line 154
    .line 155
    mul-float/2addr p1, p2

    .line 156
    float-to-int p1, p1

    .line 157
    :goto_3
    const/16 p2, 0x258

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-lt v2, v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    if-ne p1, v2, :cond_a

    .line 144
    .line 145
    invoke-direct {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-gt v2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    if-eq p1, v3, :cond_c

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eq p1, v2, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_6
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmj3;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 50
    .line 51
    iget-object v10, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lmj3;->f(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lmj3;->t(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 78
    .line 79
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 80
    .line 81
    iget-object v10, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v9, v10}, Lmj3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 87
    .line 88
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_3
    :goto_2
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 106
    .line 107
    if-eq v10, v9, :cond_6

    .line 108
    .line 109
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_5

    .line 112
    .line 113
    move v3, v9

    .line 114
    :cond_5
    iput v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lmj3;->d(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->E0:Landroidx/viewpager/widget/ViewPager$a;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v1, v5

    .line 138
    :goto_4
    if-ge v1, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 149
    .line 150
    iget-boolean v6, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iput v6, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3, v5, v4}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public m(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->z(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    float-to-int v3, v1

    .line 95
    float-to-int v4, v10

    .line 96
    float-to-int v5, v12

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 107
    .line 108
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 109
    .line 110
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float v1, v11, v0

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v11, v1

    .line 123
    cmpl-float v1, v11, v13

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 128
    .line 129
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 136
    .line 137
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    if-lez v14, :cond_7

    .line 141
    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sub-float/2addr v0, v1

    .line 145
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 146
    .line 147
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 148
    .line 149
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    cmpl-float v0, v13, v0

    .line 154
    .line 155
    if-lez v0, :cond_9

    .line 156
    .line 157
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 158
    .line 159
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->F(F)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 178
    .line 179
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 186
    .line 187
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 194
    .line 195
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 196
    .line 197
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 198
    .line 199
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    .line 203
    .line 204
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_b

    .line 207
    .line 208
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v0, v1

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 226
    .line 227
    if-le v0, v1, :cond_b

    .line 228
    .line 229
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 232
    .line 233
    .line 234
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 237
    .line 238
    .line 239
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 240
    .line 241
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 249
    .line 250
    .line 251
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 252
    .line 253
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 262
    .line 263
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 269
    .line 270
    return v0

    .line 271
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 272
    .line 273
    .line 274
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 266
    .line 267
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 280
    .line 281
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 184
    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$k;->e:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$k;->d:Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lmj3;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$k;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$k;->c:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$k;->d:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$k;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmj3;->o()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$k;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->I(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v1}, Lmj3;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    if-eq v1, v0, :cond_a

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 103
    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, -0x1

    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 153
    .line 154
    sub-float v5, v1, v5

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    cmpl-float v6, v4, v6

    .line 164
    .line 165
    if-lez v6, :cond_9

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 172
    .line 173
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    .line 174
    .line 175
    .line 176
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    const/4 v5, 0x0

    .line 180
    cmpl-float v3, v3, v5

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    add-float/2addr v4, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v4, v3

    .line 193
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 194
    .line 195
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->Z(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(F)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    const/16 v3, 0x3e8

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    .line 244
    .line 245
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    float-to-int v1, v1

    .line 252
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 253
    .line 254
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()Landroidx/viewpager/widget/ViewPager$f;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    int-to-float v2, v2

    .line 270
    div-float/2addr v5, v2

    .line 271
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    div-float/2addr v3, v2

    .line 275
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 276
    .line 277
    sub-float/2addr v3, v2

    .line 278
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 279
    .line 280
    add-float/2addr v2, v5

    .line 281
    div-float/2addr v3, v2

    .line 282
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 293
    .line 294
    sub-float/2addr p1, v2

    .line 295
    float-to-int p1, p1

    .line 296
    invoke-direct {p0, v6, v3, v1, p1}, Landroidx/viewpager/widget/ViewPager;->i(IFII)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->T(IZZI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_1

    .line 308
    :cond_b
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 323
    .line 324
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 331
    .line 332
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 339
    .line 340
    :cond_c
    :goto_1
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return v0

    .line 346
    :cond_e
    :goto_2
    return v2
.end method

.method public p()Lmj3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public u(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lmj3;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lmj3;->k(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public w(I)Landroidx/viewpager/widget/ViewPager$f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public x()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->F0:Landroidx/viewpager/widget/ViewPager$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 90
    .line 91
    new-instance v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ltu5;->y(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {p0, v0}, Ltu5;->z0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
