.class public final Lfe1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfe1$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lfe1$a;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lfe1$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lfe1$a;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v2

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Lfe1$a;->a:F

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lfe1$a;->b:F

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    sget-object v0, Lfa;->a:Lfa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfa;->b(F)Lfa$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfa$a;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr p1, p2

    .line 35
    return p1
.end method

.method public final b(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lfe1$a;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v2

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    sget-object p2, Lfa;->a:Lfa;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lfa;->b(F)Lfa$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfa$a;->b()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lfe1$a;->a:F

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p1

    .line 32
    iget p1, p0, Lfe1$a;->b:F

    .line 33
    .line 34
    mul-float/2addr p2, p1

    .line 35
    long-to-float p1, v2

    .line 36
    div-float/2addr p2, p1

    .line 37
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    mul-float/2addr p2, p1

    .line 40
    return p2
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
    instance-of v1, p1, Lfe1$a;

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
    check-cast p1, Lfe1$a;

    .line 12
    .line 13
    iget v1, p1, Lfe1$a;->a:F

    .line 14
    .line 15
    iget v3, p0, Lfe1$a;->a:F

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
    iget v1, p0, Lfe1$a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lfe1$a;->b:F

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
    iget-wide v3, p0, Lfe1$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfe1$a;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lfe1$a;->a:F

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
    iget v2, p0, Lfe1$a;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    iget-wide v2, p0, Lfe1$a;->c:J

    .line 19
    .line 20
    ushr-long v4, v2, v1

    .line 21
    .line 22
    xor-long v1, v2, v4

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlingInfo(initialVelocity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfe1$a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfe1$a;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lfe1$a;->c:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
