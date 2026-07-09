.class public final Lrn3$j;
.super Lrn3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lrn3;-><init>(ZZILpp0;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrn3$j;->c:F

    .line 8
    .line 9
    iput p2, p0, Lrn3$j;->d:F

    .line 10
    .line 11
    iput p3, p0, Lrn3$j;->e:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lrn3$j;->f:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lrn3$j;->g:Z

    .line 16
    .line 17
    iput p6, p0, Lrn3$j;->h:F

    .line 18
    .line 19
    iput p7, p0, Lrn3$j;->i:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lrn3$j;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lrn3$j;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lrn3$j;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrn3$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrn3$j;

    .line 12
    .line 13
    iget v1, p1, Lrn3$j;->c:F

    .line 14
    .line 15
    iget v3, p0, Lrn3$j;->c:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lrn3$j;->d:F

    .line 25
    .line 26
    iget v3, p1, Lrn3$j;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lrn3$j;->e:F

    .line 36
    .line 37
    iget v3, p1, Lrn3$j;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lrn3$j;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lrn3$j;->f:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lrn3$j;->g:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lrn3$j;->g:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lrn3$j;->h:F

    .line 61
    .line 62
    iget v3, p1, Lrn3$j;->h:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lrn3$j;->i:F

    .line 72
    .line 73
    iget p1, p1, Lrn3$j;->i:F

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lrn3$j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lrn3$j;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn3$j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lrn3$j;->c:F

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
    iget v2, p0, Lrn3$j;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrn3$j;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    iget-boolean v4, p0, Lrn3$j;->f:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    add-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v4, p0, Lrn3$j;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lrn3$j;->h:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lrn3$j;->i:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn3$j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrn3$j;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalEllipseRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrn3$j;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", theta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrn3$j;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMoreThanHalf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lrn3$j;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPositiveArc="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lrn3$j;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", arcStartDx="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lrn3$j;->h:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", arcStartDy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lrn3$j;->i:F

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lb0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
