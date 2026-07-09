.class public final Lre;
.super Lse;
.source "zaffa"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lse;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lre;->a:F

    .line 6
    .line 7
    iput p2, p0, Lre;->b:F

    .line 8
    .line 9
    iput p3, p0, Lre;->c:F

    .line 10
    .line 11
    iput p4, p0, Lre;->d:F

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lre;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lre;->d:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lre;->c:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lre;->b:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget p1, p0, Lre;->a:F

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lre;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Lse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre;->j()Lre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre;->a:F

    .line 3
    .line 4
    iput v0, p0, Lre;->b:F

    .line 5
    .line 6
    iput v0, p0, Lre;->c:F

    .line 7
    .line 8
    iput v0, p0, Lre;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p2, p0, Lre;->d:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p2, p0, Lre;->c:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p2, p0, Lre;->b:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iput p2, p0, Lre;->a:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lre;

    .line 6
    .line 7
    iget v0, p1, Lre;->a:F

    .line 8
    .line 9
    iget v1, p0, Lre;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lre;->b:F

    .line 16
    .line 17
    iget v1, p0, Lre;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lre;->c:F

    .line 24
    .line 25
    iget v1, p0, Lre;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p1, p1, Lre;->d:F

    .line 32
    .line 33
    iget v0, p0, Lre;->d:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lre;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lre;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lre;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lre;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lre;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lre;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lre;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lre;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Lre;
    .locals 2

    .line 1
    new-instance v0, Lre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lre;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationVector4D: v1 = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lre;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", v2 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lre;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v3 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lre;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", v4 = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lre;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
