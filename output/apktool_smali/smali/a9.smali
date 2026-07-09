.class public final La9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp00;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkn3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lnb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnb;->q()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, La9;->s(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, La9;->s(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFFFFLwk3;)V
    .locals 8

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Lwk3;->i()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lkn3;Lwk3;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lnb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnb;->q()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lwk3;->i()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lb10;->a:Lb10;

    .line 2
    .line 3
    iget-object v1, p0, La9;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lb10;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic i(Lb84;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00;->a(Lp00;Lb84;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lyx1;JJJJLwk3;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, La9;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La9;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La9;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, La9;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, Lqa;->b(Lyx1;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, La9;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, La32;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-static {p2, p3}, La32;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-static {p2, p3}, La32;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    shr-long v6, p4, v5

    .line 50
    .line 51
    long-to-int v6, v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {p2, p3}, La32;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v8, p4, v6

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    add-int/2addr v4, v8

    .line 68
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sget-object v4, Ltn5;->a:Ltn5;

    .line 71
    .line 72
    iget-object v4, v0, La9;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p6 .. p7}, La32;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static/range {p6 .. p7}, La32;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-static/range {p6 .. p7}, La32;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    shr-long v9, p8, v5

    .line 94
    .line 95
    long-to-int v5, v9

    .line 96
    add-int/2addr v8, v5

    .line 97
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-static/range {p6 .. p7}, La32;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-long v6, p8, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-interface/range {p10 .. p10}, Lwk3;->i()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public k([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lev2;->a([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lab;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La9;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Lb84;Lwk3;)V
    .locals 7

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb84;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lb84;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lb84;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lb84;->c()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Lwk3;->i()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(JFLwk3;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p4}, Lwk3;->i()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(FFFFLwk3;)V
    .locals 6

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Lwk3;->i()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lb10;->a:Lb10;

    .line 2
    .line 3
    iget-object v1, p0, La9;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lb10;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Ln50;->a:Ln50$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln50$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ln50;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
