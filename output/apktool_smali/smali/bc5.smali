.class public final Lbc5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lac5;

.field public final b:Lk33;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lac5;Lk33;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbc5;->a:Lac5;

    .line 4
    iput-object p2, p0, Lbc5;->b:Lk33;

    .line 5
    iput-wide p3, p0, Lbc5;->c:J

    .line 6
    invoke-virtual {p2}, Lk33;->d()F

    move-result p1

    iput p1, p0, Lbc5;->d:F

    .line 7
    invoke-virtual {p2}, Lk33;->g()F

    move-result p1

    iput p1, p0, Lbc5;->e:F

    .line 8
    invoke-virtual {p2}, Lk33;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc5;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lac5;Lk33;JLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbc5;-><init>(Lac5;Lk33;J)V

    return-void
.end method

.method public static synthetic b(Lbc5;Lac5;JILjava/lang/Object;)Lbc5;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbc5;->a:Lac5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lbc5;->c:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbc5;->a(Lac5;J)Lbc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lbc5;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbc5;->k(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lac5;J)Lbc5;
    .locals 7

    .line 1
    new-instance v6, Lbc5;

    .line 2
    .line 3
    iget-object v2, p0, Lbc5;->b:Lk33;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbc5;-><init>(Lac5;Lk33;JLpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(I)Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->b(I)Lb84;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk33;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lbc5;->c:J

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lk33;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbc5;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lbc5;->b:Lk33;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk33;->q()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbc5;

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
    check-cast p1, Lbc5;

    .line 12
    .line 13
    iget-object v1, p1, Lbc5;->a:Lac5;

    .line 14
    .line 15
    iget-object v3, p0, Lbc5;->a:Lac5;

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
    iget-object v1, p0, Lbc5;->b:Lk33;

    .line 25
    .line 26
    iget-object v3, p1, Lbc5;->b:Lk33;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lbc5;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbc5;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk32;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lbc5;->d:F

    .line 47
    .line 48
    iget v3, p1, Lbc5;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lbc5;->e:F

    .line 55
    .line 56
    iget v3, p1, Lbc5;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lbc5;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lbc5;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lbc5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc5;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lbc5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbc5;->a:Lac5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac5;->hashCode()I

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
    iget-object v2, p0, Lbc5;->b:Lk33;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lbc5;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lk32;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lbc5;->d:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lbc5;->e:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lbc5;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final i()Lac5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->a:Lac5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk33;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk33;->i(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Lk33;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(I)Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->b:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk33;->n(I)Lfb4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbc5;->a:Lac5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc5;->b:Lk33;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbc5;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk32;->g(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lbc5;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbc5;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbc5;->f:Ljava/util/List;

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lo84;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
