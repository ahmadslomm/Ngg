.class public final Liu0;
.super Lqz0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lnr;",
        ">",
        "Lqz0;"
    }
.end annotation


# static fields
.field public static final q:Liu0$a;


# instance fields
.field public l:Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Lcz4;

.field public final n:Laz4;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu0$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liu0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liu0;->q:Liu0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnr;Ltz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnr;",
            "Ltz0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqz0;-><init>(Landroid/content/Context;Lnr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Liu0;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Liu0;->z(Ltz0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcz4;

    .line 11
    .line 12
    invoke-direct {p1}, Lcz4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liu0;->m:Lcz4;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcz4;->d(F)Lcz4;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcz4;->f(F)Lcz4;

    .line 25
    .line 26
    .line 27
    new-instance p3, Laz4;

    .line 28
    .line 29
    sget-object v0, Liu0;->q:Liu0$a;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Laz4;-><init>(Ljava/lang/Object;Lse1;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Liu0;->n:Laz4;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Laz4;->p(Lcz4;)Laz4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lqz0;->n(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A(F)V
    .locals 0

    .line 1
    iput p1, p0, Liu0;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Liu0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Liu0;->y()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Liu0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liu0;->A(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Liu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Liu0<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liu0;

    .line 2
    .line 3
    new-instance v1, Lq40;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq40;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Liu0;-><init>(Landroid/content/Context;Lnr;Ltz0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Liu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Liu0<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liu0;

    .line 2
    .line 3
    new-instance v1, Lwj2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwj2;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Liu0;-><init>(Landroid/content/Context;Lnr;Ltz0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private y()F
    .locals 1

    .line 1
    iget v0, p0, Liu0;->o:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liu0;->l:Ltz0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lqz0;->h()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Ltz0;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liu0;->l:Ltz0;

    .line 46
    .line 47
    iget-object v3, p0, Lqz0;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Ltz0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqz0;->b:Lnr;

    .line 53
    .line 54
    iget-object v0, v0, Lnr;->c:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Liu0;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lmu2;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, Liu0;->l:Ltz0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Liu0;->y()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Ltz0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->l:Ltz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->l:Ltz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu0;->n:Laz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz4;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Liu0;->A(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lqz0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(Lhd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz0;->m(Lhd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Liu0;->p:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Liu0;->n:Laz4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Laz4;->q()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Liu0;->A(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Liu0;->y()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Ly01;->h(F)Ly01;

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v2, p1}, Laz4;->l(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqz0;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqz0;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lqz0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lqz0;->c:Lve;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lve;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Liu0;->p:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Liu0;->p:Z

    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    iget-object p2, p0, Liu0;->m:Lcz4;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcz4;->f(F)Lcz4;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic s(Lhd;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz0;->s(Lhd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz0;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqz0;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqz0;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqz0;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu0;->l:Ltz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ltz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu0;->l:Ltz0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltz0;->f(Lqz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
