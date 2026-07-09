.class public final Lij3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgj3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lij3;->a:F

    .line 4
    iput p2, p0, Lij3;->b:F

    .line 5
    iput p3, p0, Lij3;->c:F

    .line 6
    iput p4, p0, Lij3;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 7
    const-string p1, "Padding must be non-negative"

    .line 8
    invoke-static {p1}, Ln02;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lij3;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lij3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Lgb2;)F
    .locals 1

    .line 1
    sget-object v0, Lgb2;->a:Lgb2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lij3;->a:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lij3;->c:F

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public c(Lgb2;)F
    .locals 1

    .line 1
    sget-object v0, Lgb2;->a:Lgb2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lij3;->c:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lij3;->a:F

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lij3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lij3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lij3;

    .line 8
    .line 9
    iget v0, p1, Lij3;->a:F

    .line 10
    .line 11
    iget v2, p0, Lij3;->a:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Lmx0;->r(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lij3;->b:F

    .line 20
    .line 21
    iget v2, p1, Lij3;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lmx0;->r(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lij3;->c:F

    .line 30
    .line 31
    iget v2, p1, Lij3;->c:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lmx0;->r(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lij3;->d:F

    .line 40
    .line 41
    iget p1, p1, Lij3;->d:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Lmx0;->r(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lij3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lmx0;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lij3;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lmx0;->s(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lij3;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Lmx0;->s(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lij3;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lmx0;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lij3;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lij3;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", end="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lij3;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lij3;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
