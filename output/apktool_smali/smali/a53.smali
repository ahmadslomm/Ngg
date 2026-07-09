.class public final La53;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La53;->a:F

    .line 5
    .line 6
    iput p2, p0, La53;->b:F

    .line 7
    .line 8
    iput p3, p0, La53;->c:F

    .line 9
    .line 10
    iput p4, p0, La53;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, La53;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, La53;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, La53;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, La53;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, La53;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, La53;->a:F

    .line 8
    .line 9
    iget p1, p0, La53;->b:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, La53;->b:F

    .line 16
    .line 17
    iget p1, p0, La53;->c:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La53;->c:F

    .line 24
    .line 25
    iget p1, p0, La53;->d:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, La53;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, La53;->a:F

    .line 2
    .line 3
    iget v1, p0, La53;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, La53;->b:F

    .line 15
    .line 16
    iget v4, p0, La53;->d:F

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final g(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, La53;->a:F

    .line 2
    .line 3
    iput p2, p0, La53;->b:F

    .line 4
    .line 5
    iput p3, p0, La53;->c:F

    .line 6
    .line 7
    iput p4, p0, La53;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, La53;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, La53;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, La53;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, La53;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget v0, p0, La53;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, La53;->a:F

    .line 5
    .line 6
    iget v0, p0, La53;->b:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, La53;->b:F

    .line 10
    .line 11
    iget v0, p0, La53;->c:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, La53;->c:F

    .line 15
    .line 16
    iget p1, p0, La53;->d:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    iput p1, p0, La53;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, La53;->l(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableRect("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La53;->a:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, La53;->b:F

    .line 24
    .line 25
    invoke-static {v3, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, La53;->c:F

    .line 36
    .line 37
    invoke-static {v3, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, La53;->d:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
