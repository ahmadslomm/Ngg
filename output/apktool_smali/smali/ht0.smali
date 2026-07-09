.class public final Lht0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbt0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lli1;


# direct methods
.method public constructor <init>(FFLli1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lht0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lht0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lht0;->c:Lli1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Lht0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic K0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->f(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lht0;->c:Lli1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lli1;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lxc5;->f(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic V(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lht0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b1(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->a(Lbt0;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    instance-of v1, p1, Lht0;

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
    check-cast p1, Lht0;

    .line 12
    .line 13
    iget v1, p1, Lht0;->a:F

    .line 14
    .line 15
    iget v3, p0, Lht0;->a:F

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
    iget v1, p0, Lht0;->b:F

    .line 25
    .line 26
    iget v3, p1, Lht0;->b:F

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
    iget-object v1, p0, Lht0;->c:Lli1;

    .line 36
    .line 37
    iget-object p1, p1, Lht0;->c:Lli1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public g0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwc5;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lht0;->c:Lli1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lwc5;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Lli1;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lmx0;->p(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Only Sp can convert to Px"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lht0;->a:F

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
    iget v2, p0, Lht0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lht0;->c:Lli1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final synthetic j1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DensityWithConverter(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lht0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lht0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lht0;->c:Lli1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final synthetic v0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lat0;->h(Lbt0;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic y0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->c(Lbt0;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->b(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
