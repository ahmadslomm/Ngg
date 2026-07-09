.class public Lpu2;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"

# interfaces
.implements Lzr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2$c;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lpu2$c;

.field public final b:[Lxr4$g;

.field public final c:[Lxr4$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lsr4;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lor4;

.field public final q:Lpu2$a;

.field public final r:Ltr4;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpu2;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsr4;

    invoke-direct {v0}, Lsr4;-><init>()V

    invoke-direct {p0, v0}, Lpu2;-><init>(Lsr4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lsr4;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsr4$b;

    move-result-object p1

    invoke-virtual {p1}, Lsr4$b;->m()Lsr4;

    move-result-object p1

    invoke-direct {p0, p1}, Lpu2;-><init>(Lsr4;)V

    return-void
.end method

.method public constructor <init>(Lpu2$c;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lxr4$g;

    iput-object v1, p0, Lpu2;->b:[Lxr4$g;

    .line 6
    new-array v0, v0, [Lxr4$g;

    iput-object v0, p0, Lpu2;->c:[Lxr4$g;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lpu2;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpu2;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpu2;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpu2;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpu2;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpu2;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpu2;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpu2;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lor4;

    invoke-direct {v3}, Lor4;-><init>()V

    iput-object v3, p0, Lpu2;->p:Lor4;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, Ltr4;->k()Ltr4;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ltr4;

    invoke-direct {v3}, Ltr4;-><init>()V

    :goto_0
    iput-object v3, p0, Lpu2;->r:Ltr4;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lpu2;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lpu2;->w:Z

    .line 23
    iput-object p1, p0, Lpu2;->a:Lpu2$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-direct {p0}, Lpu2;->m0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpu2;->l0([I)Z

    .line 28
    new-instance p1, Lpu2$a;

    invoke-direct {p1, p0}, Lpu2$a;-><init>(Lpu2;)V

    iput-object p1, p0, Lpu2;->q:Lpu2$a;

    return-void
.end method

.method public constructor <init>(Lsr4;)V
    .locals 2

    .line 3
    new-instance v0, Lpu2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpu2$c;-><init>(Lsr4;Lx21;)V

    invoke-direct {p0, v0}, Lpu2;-><init>(Lpu2$c;)V

    return-void
.end method

.method private G()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lpu2;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lpu2$c;->o:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpu2;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method private M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private P()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpu2;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpu2;->U(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpu2;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lpu2;->o(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lpu2;->v:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    iget-object v4, p0, Lpu2;->a:Lpu2$c;

    .line 67
    .line 68
    iget v4, v4, Lpu2$c;->o:I

    .line 69
    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    add-int/2addr v4, v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iget-object v3, p0, Lpu2;->a:Lpu2$c;

    .line 80
    .line 81
    iget v3, v3, Lpu2$c;->o:I

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    add-int/2addr v3, v2

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget-object v5, p0, Lpu2;->a:Lpu2$c;

    .line 105
    .line 106
    iget v5, v5, Lpu2$c;->o:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    sub-int/2addr v4, v1

    .line 110
    int-to-float v1, v4

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget-object v5, p0, Lpu2;->a:Lpu2$c;

    .line 118
    .line 119
    iget v5, v5, Lpu2$c;->o:I

    .line 120
    .line 121
    sub-int/2addr v4, v5

    .line 122
    sub-int/2addr v4, v2

    .line 123
    int-to-float v2, v4

    .line 124
    neg-float v4, v1

    .line 125
    neg-float v5, v2

    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lpu2;->o(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private static T(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    ushr-int/lit8 p0, p1, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private U(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpu2;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lpu2;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu2;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpu2;)[Lxr4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu2;->b:[Lxr4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpu2;)[Lxr4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu2;->c:[Lxr4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpu2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpu2;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpu2;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lpu2;->u:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lpu2;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 5
    .line 6
    iget v0, v0, Lpu2$c;->h:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpu2;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 20
    .line 21
    iget v1, v1, Lpu2$c;->h:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lpu2;->v:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpu2;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lpu2;->F()Lsr4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpu2$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lpu2$b;-><init>(Lpu2;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsr4;->y(Lsr4$c;)Lsr4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpu2;->m:Lsr4;

    .line 20
    .line 21
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 22
    .line 23
    iget v1, v1, Lpu2$c;->i:F

    .line 24
    .line 25
    invoke-direct {p0}, Lpu2;->w()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lpu2;->h:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v4, p0, Lpu2;->r:Ltr4;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, Ltr4;->e(Lsr4;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpu2;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lpu2;->u:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lpu2;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lpu2;->g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method private l0([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpu2;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lpu2;->a:Lpu2$c;

    .line 15
    .line 16
    iget-object v3, v3, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lpu2;->a:Lpu2$c;

    .line 31
    .line 32
    iget-object v2, v2, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lpu2;->a:Lpu2$c;

    .line 43
    .line 44
    iget-object v4, v4, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method private m0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpu2;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lpu2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lpu2;->a:Lpu2$c;

    .line 6
    .line 7
    iget-object v3, v2, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lpu2;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lpu2;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lpu2;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lpu2;->a:Lpu2$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iget-object v3, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {p0, v4, v2, v3, v6}, Lpu2;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lpu2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v2, p0, Lpu2;->a:Lpu2$c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpu2;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lpu2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v6

    .line 60
    :cond_1
    :goto_0
    return v5
.end method

.method public static n(Landroid/content/Context;F)Lpu2;
    .locals 2

    .line 1
    sget v0, Lc34;->colorSurface:I

    .line 2
    .line 3
    const-class v1, Lpu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lmu2;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lpu2;

    .line 14
    .line 15
    invoke-direct {v1}, Lpu2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lpu2;->O(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpu2;->Y(F)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu2;->K()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lpu2$c;->o:I

    .line 17
    .line 18
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lpu2$c;->p:I

    .line 30
    .line 31
    invoke-direct {p0}, Lpu2;->m0()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lpu2;->P()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpu2;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pu2"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 17
    .line 18
    iget v0, v0, Lpu2$c;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lpu2;->p:Lor4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lor4;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lpu2;->b:[Lxr4$g;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lpu2;->a:Lpu2$c;

    .line 42
    .line 43
    iget v4, v4, Lpu2$c;->o:I

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4, p1}, Lxr4$g;->a(Lor4;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lpu2;->c:[Lxr4$g;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lpu2;->a:Lpu2$c;

    .line 53
    .line 54
    iget v4, v4, Lpu2$c;->o:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4, p1}, Lxr4$g;->a(Lor4;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lpu2;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lpu2;->C()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lpu2;->D()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    neg-int v3, v0

    .line 75
    int-to-float v3, v3

    .line 76
    neg-int v4, v2

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lpu2;->x:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v2

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpu2;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 6
    .line 7
    iget-object v4, v0, Lpu2$c;->a:Lsr4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lpu2;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsr4;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsr4;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lsr4;->u(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lsr4;->t()Lrj0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lpu2;->a:Lpu2$c;

    .line 16
    .line 17
    iget p4, p4, Lpu2$c;->i:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private w()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpu2;->G()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lpu2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->p:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lpu2$c;->q:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->p:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lpu2$c;->q:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public F()Lsr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr4;->r()Lrj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public I()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr4;->t()Lrj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public K()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu2;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpu2;->J()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    new-instance v1, Lx21;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx21;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lpu2$c;->b:Lx21;

    .line 9
    .line 10
    invoke-direct {p0}, Lpu2;->n0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->b:Lx21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx21;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsr4;->u(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu2;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsr4;->w(F)Lsr4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpu2;->e(Lsr4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(Lrj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsr4;->x(Lrj0;)Lsr4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpu2;->e(Lsr4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lpu2$c;->m:F

    .line 10
    .line 11
    invoke-direct {p0}, Lpu2;->n0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpu2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lpu2$c;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpu2;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpu2$c;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lpu2$c;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 15
    .line 16
    iget-object v0, v0, Lpu2$c;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iput-object p1, v0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-direct {p0}, Lpu2;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lpu2$c;->l:F

    .line 10
    .line 11
    invoke-direct {p0}, Lpu2;->n0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpu2;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lpu2;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lpu2;->a:Lpu2$c;

    .line 13
    .line 14
    iget v2, v2, Lpu2$c;->k:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lpu2;->T(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v3, p0, Lpu2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lpu2;->a:Lpu2$c;

    .line 31
    .line 32
    iget v3, v3, Lpu2$c;->j:F

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lpu2;->a:Lpu2$c;

    .line 42
    .line 43
    iget v4, v4, Lpu2$c;->k:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Lpu2;->T(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p0, Lpu2;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lpu2;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {p0, v4, v5}, Lpu2;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-boolean v4, p0, Lpu2;->e:Z

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lpu2;->S(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lpu2;->M()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lpu2;->p(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lpu2;->N()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lpu2;->s(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public e(Lsr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iput-object p1, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpu2;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->p:Lor4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lor4;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpu2;->a:Lpu2$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpu2;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpu2$c;->n:I

    .line 8
    .line 9
    invoke-direct {p0}, Lpu2;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpu2;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpu2;->H()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 20
    .line 21
    iget v1, v1, Lpu2$c;->i:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lpu2;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lpz0;->h(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpu2;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lpu2;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lpu2;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpu2;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public h0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpu2;->k0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpu2;->j0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v2, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    iget v3, v0, Lpu2$c;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lpu2;->q:Lpu2$a;

    .line 8
    .line 9
    iget-object v1, p0, Lpu2;->r:Ltr4;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ltr4;->d(Lsr4;FLandroid/graphics/RectF;Ltr4$b;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpu2;->k0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lpu2;->j0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu2;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 8
    .line 9
    iget-object v0, v0, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 25
    .line 26
    iget-object v0, v0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 37
    .line 38
    iget-object v0, v0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpu2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iput p1, v0, Lpu2$c;->j:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu2;->K()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpu2;->A()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 11
    .line 12
    iget-object v0, v0, Lpu2$c;->b:Lx21;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lx21;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lpu2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpu2;->a:Lpu2$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpu2$c;-><init>(Lpu2$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu2;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpu2;->l0([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lpu2;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v5, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lpu2;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsr4;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpu2;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lpu2;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lpu2;->m:Lsr4;

    .line 6
    .line 7
    invoke-direct {p0}, Lpu2;->w()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lpu2;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsr4;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v1, v0, Lpu2$c;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpu2$c;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Lpu2;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpu2;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpu2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iput-object p1, v0, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lpu2;->m0()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpu2;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lpu2;->m0()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpu2;->P()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr4;->j()Lrj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->a:Lsr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr4;->l()Lrj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpu2;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lrj0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->m:F

    .line 4
    .line 5
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpu2;->a:Lpu2$c;

    .line 2
    .line 3
    iget v0, v0, Lpu2$c;->i:F

    .line 4
    .line 5
    return v0
.end method
