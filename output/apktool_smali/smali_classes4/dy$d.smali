.class public final Ldy$d;
.super Landroid/view/View;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Z

.field public final synthetic f:Ldy;


# direct methods
.method public constructor <init>(Ldy;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldy$d;->f:Ldy;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldy$d;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldy$d;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldy$d;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final a()I
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lvm2;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method private final c(Ldy$f;FLandroid/graphics/RectF;)Z
    .locals 7

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
    sget-object v0, Ldy;->m:Ldy$c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ldy$c;->c(Ldy$c;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    cmpg-float v3, v2, v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {v0, p2}, Ldy$c;->b(Ldy$c;F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Ldy$f;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v3, Ldy;->p:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v0

    .line 40
    invoke-virtual {p1}, Ldy$f;->j()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-virtual {p1}, Ldy$f;->d()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v6, v3

    .line 51
    div-float/2addr v6, v5

    .line 52
    add-float/2addr v6, v4

    .line 53
    invoke-virtual {p1}, Ldy$f;->k()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, p2

    .line 58
    add-float/2addr p1, v6

    .line 59
    int-to-float p2, v3

    .line 60
    mul-float/2addr p2, v2

    .line 61
    div-float/2addr p2, v5

    .line 62
    sub-float v2, v0, p2

    .line 63
    .line 64
    sub-float v3, p1, p2

    .line 65
    .line 66
    add-float/2addr v0, p2

    .line 67
    add-float/2addr p1, p2

    .line 68
    invoke-virtual {p3, v2, v3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method private final e(Landroid/graphics/Canvas;Ldy$f;JJ)V
    .locals 3

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
    invoke-virtual {p2}, Ldy$f;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Ldy$d;->j(Ldy$f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Ldy$d;->f(Ldy$f;J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p0, p2, p5, p6}, Ldy$d;->f(Ldy$f;J)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object p5, Ldy;->m:Ldy$c;

    .line 30
    .line 31
    invoke-static {p5, p3}, Ldy$c;->a(Ldy$c;F)F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const p6, 0x3ca3d70a    # 0.02f

    .line 36
    .line 37
    .line 38
    cmpg-float p6, p5, p6

    .line 39
    .line 40
    iget-object v0, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-gtz p6, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2, p4, v0}, Ldy$d;->m(Ldy$f;FLandroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p6, p0, Ldy$d;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p6}, Ldy$d;->c(Ldy$f;FLandroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p2, p4, v0}, Ldy$d;->m(Ldy$f;FLandroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p6}, Ldy$d;->h(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p6}, Ldy$f;->m(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p4, v0}, Ldy$d;->m(Ldy$f;FLandroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-direct {p0, v0, p6}, Ldy$d;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Ldy$d;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/16 v1, 0xff

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    mul-float/2addr p5, v2

    .line 82
    float-to-int p5, p5

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p5, v2, v1}, Lo64;->l(III)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ldy$f;->b()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, p5, v1, p6, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p6}, Ldy$f;->m(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, p4, v0}, Ldy$d;->m(Ldy$f;FLandroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final f(Ldy$f;J)F
    .locals 2

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
    invoke-virtual {p1}, Ldy$f;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p2, v0

    .line 12
    long-to-float p1, p2

    .line 13
    const p2, 0x3a2ec33e

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lo64;->k(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final h(Landroid/graphics/RectF;)Z
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
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private final i()V
    .locals 7

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
    iget-object v0, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Ldy$d;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Lo64;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    invoke-static {v4, v3}, Lo64;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v4, v5

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v4, v6}, Lo64;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    add-float/2addr v6, v5

    .line 66
    float-to-int v5, v6

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lo64;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v4, v2, :cond_3

    .line 76
    .line 77
    if-le v5, v3, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p0, Ldy$d;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final j(Ldy$f;)V
    .locals 7

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
    invoke-virtual {p1}, Ldy$f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldy$f;->g()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ldy$f;->i()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ldy$f;->h()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Ldy$f;->f()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Ldy$d;->k(Landroid/graphics/RectF;FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ldy$f;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final k(Landroid/graphics/RectF;FFFF)V
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
    cmpg-float v0, p4, p2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    cmpg-float v0, p5, p3

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->union(FFFF)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

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
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ldy$d;->k(Landroid/graphics/RectF;FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m(Ldy$f;FLandroid/graphics/RectF;)V
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
    invoke-virtual {p1}, Ldy$f;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldy$d;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Ldy$d;->c(Ldy$f;FLandroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p3, v0}, Ldy$d;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ldy$f;)Z
    .locals 6

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
    const-string v0, "sprite"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldy$d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Ldy$d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x11

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-direct {p0, p1, v2, v3}, Ldy$d;->f(Ldy$f;J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v2}, Ldy$d;->m(Ldy$f;FLandroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ldy$d;->i()V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final d()V
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
    iget-object v0, p0, Ldy$d;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldy$d;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
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
    iget-object v0, p0, Ldy$d;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldy$d;->e:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide/16 v1, 0x11

    .line 23
    .line 24
    add-long v10, v8, v1

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ldy$d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ldy$f;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldy$f;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v8, v4

    .line 46
    .line 47
    const-wide/16 v6, 0x5dc

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ldy$d;->j(Ldy$f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v4, v8

    .line 63
    move-wide v6, v10

    .line 64
    invoke-direct/range {v1 .. v7}, Ldy$d;->e(Landroid/graphics/Canvas;Ldy$f;JJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Ldy$d;->i()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldy$d;->f:Ldy;

    .line 80
    .line 81
    invoke-static {p1}, Ldy;->t(Ldy;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Ldy$d;->i()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method
