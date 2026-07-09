.class final Lal3;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lcl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzk3;

.field public final c:Z

.field public final d:Lr7;

.field public final e:Lji0;

.field public final f:F

.field public final g:Lz70;


# direct methods
.method public constructor <init>(Lzk3;ZLr7;Lji0;FLz70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal3;->b:Lzk3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lal3;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lal3;->d:Lr7;

    .line 9
    .line 10
    iput-object p4, p0, Lal3;->e:Lji0;

    .line 11
    .line 12
    iput p5, p0, Lal3;->f:F

    .line 13
    .line 14
    iput-object p6, p0, Lal3;->g:Lz70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal3;->h()Lcl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Lal3;

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
    check-cast p1, Lal3;

    .line 12
    .line 13
    iget-object v1, p1, Lal3;->b:Lzk3;

    .line 14
    .line 15
    iget-object v3, p0, Lal3;->b:Lzk3;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lal3;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lal3;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lal3;->d:Lr7;

    .line 32
    .line 33
    iget-object v3, p1, Lal3;->d:Lr7;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lal3;->e:Lji0;

    .line 43
    .line 44
    iget-object v3, p1, Lal3;->e:Lji0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lal3;->f:F

    .line 54
    .line 55
    iget v3, p1, Lal3;->f:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lal3;->g:Lz70;

    .line 65
    .line 66
    iget-object p1, p1, Lal3;->g:Lz70;

    .line 67
    .line 68
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public h()Lcl3;
    .locals 8

    .line 1
    new-instance v7, Lcl3;

    .line 2
    .line 3
    iget v5, p0, Lal3;->f:F

    .line 4
    .line 5
    iget-object v6, p0, Lal3;->g:Lz70;

    .line 6
    .line 7
    iget-object v1, p0, Lal3;->b:Lzk3;

    .line 8
    .line 9
    iget-boolean v2, p0, Lal3;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lal3;->d:Lr7;

    .line 12
    .line 13
    iget-object v4, p0, Lal3;->e:Lji0;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcl3;-><init>(Lzk3;ZLr7;Lji0;FLz70;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lal3;->b:Lzk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lal3;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lal3;->d:Lr7;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Lal3;->e:Lji0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lal3;->f:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lal3;->g:Lz70;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public i(Lcl3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcl3;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lal3;->b:Lzk3;

    .line 6
    .line 7
    iget-boolean v2, p0, Lal3;->c:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcl3;->w1()Lzk3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ldu4;->f(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-virtual {p1, v1}, Lcl3;->D1(Lzk3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcl3;->E1(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lal3;->d:Lr7;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcl3;->B1(Lr7;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lal3;->e:Lji0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcl3;->C1(Lji0;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lal3;->f:F

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcl3;->e(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lal3;->g:Lz70;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcl3;->f(Lz70;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lzb2;->b(Lwb2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lcz0;->a(Lbz0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "painter"

    .line 11
    .line 12
    iget-object v2, p0, Lal3;->b:Lzk3;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lal3;->c:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sizeToIntrinsics"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "alignment"

    .line 37
    .line 38
    iget-object v2, p0, Lal3;->d:Lr7;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "contentScale"

    .line 48
    .line 49
    iget-object v2, p0, Lal3;->e:Lji0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lal3;->f:F

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "alpha"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "colorFilter"

    .line 74
    .line 75
    iget-object v1, p0, Lal3;->g:Lz70;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lal3;->b:Lzk3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lal3;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lal3;->d:Lr7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lal3;->e:Lji0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lal3;->f:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lal3;->g:Lz70;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal3;->i(Lcl3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
