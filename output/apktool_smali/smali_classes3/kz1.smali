.class public final Lkz1;
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


# instance fields
.field public l:Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:Ljz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz1<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnr;Ltz0;Ljz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnr;",
            "Ltz0<",
            "TS;>;",
            "Ljz1<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqz0;-><init>(Landroid/content/Context;Lnr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lkz1;->y(Ltz0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lkz1;->x(Ljz1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lkz1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lkz1<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz1;

    .line 2
    .line 3
    new-instance v1, Lq40;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq40;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr40;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lr40;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lkz1;-><init>(Landroid/content/Context;Lnr;Ltz0;Ljz1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lkz1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lkz1<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz1;

    .line 2
    .line 3
    new-instance v1, Lwj2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwj2;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzj2;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lzj2;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lak2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lak2;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lkz1;-><init>(Landroid/content/Context;Lnr;Ltz0;Ljz1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkz1;->l:Ltz0;

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
    iget-object v0, p0, Lkz1;->l:Ltz0;

    .line 46
    .line 47
    iget-object v7, p0, Lqz0;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v7}, Ltz0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lkz1;->m:Ljz1;

    .line 54
    .line 55
    iget-object v2, v1, Ljz1;->c:[I

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lkz1;->l:Ltz0;

    .line 61
    .line 62
    iget-object v1, v1, Ljz1;->b:[F

    .line 63
    .line 64
    mul-int/lit8 v4, v0, 0x2

    .line 65
    .line 66
    aget v5, v1, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    aget v6, v1, v4

    .line 71
    .line 72
    aget v8, v2, v0

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, v7

    .line 77
    move v4, v5

    .line 78
    move v5, v6

    .line 79
    move v6, v8

    .line 80
    invoke-virtual/range {v1 .. v6}, Ltz0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
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
    iget-object v0, p0, Lkz1;->l:Ltz0;

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
    iget-object v0, p0, Lkz1;->l:Ltz0;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqz0;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lkz1;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkz1;->m:Ljz1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljz1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqz0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqz0;->c:Lve;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lve;->a(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lkz1;->m:Ljz1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljz1;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2
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

.method public v()Ljz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz1<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz1;->m:Ljz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz1;->l:Ltz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz1<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz1;->m:Ljz1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljz1;->d(Lkz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ltz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz1;->l:Ltz0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltz0;->f(Lqz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
