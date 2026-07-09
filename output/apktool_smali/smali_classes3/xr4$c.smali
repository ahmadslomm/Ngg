.class public final Lxr4$c;
.super Lxr4$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lxr4$e;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lxr4$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr4$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr4$c;->c:Lxr4$e;

    .line 5
    .line 6
    iput p2, p0, Lxr4$c;->d:F

    .line 7
    .line 8
    iput p3, p0, Lxr4$c;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Lor4;ILandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxr4$c;->c:Lxr4$e;

    .line 2
    .line 3
    invoke-static {v0}, Lxr4$e;->d(Lxr4$e;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxr4$c;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Lxr4$e;->b(Lxr4$e;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lxr4$c;->d:F

    .line 15
    .line 16
    sub-float/2addr v0, v3

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    float-to-double v5, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxr4$g;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxr4$c;->c()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4, v0, v4, p3}, Lor4;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4$c;->c:Lxr4$e;

    .line 2
    .line 3
    invoke-static {v0}, Lxr4$e;->d(Lxr4$e;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxr4$c;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Lxr4$e;->b(Lxr4$e;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lxr4$c;->d:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0
.end method
