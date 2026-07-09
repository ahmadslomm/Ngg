.class public final Lni3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:J
    .annotation runtime Lhq4;
        value = "FgYJ="
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lhq4;
        value = "BA4ASzsEHwJC="
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lhq4;
        value = "BA4ASyQCBhVL="
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lni3;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lni3;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-wide v0, p0, Lni3;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lni3;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lni3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lni3;

    .line 17
    .line 18
    iget-wide v3, p0, Lni3;->a:J

    .line 19
    .line 20
    iget-wide v5, p1, Lni3;->a:J

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget v0, p0, Lni3;->b:I

    .line 28
    .line 29
    iget v3, p1, Lni3;->b:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-wide v3, p0, Lni3;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lni3;->c:J

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v0, p0, Lni3;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lni3;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v0, p0, Lni3;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lni3;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-wide v0, p0, Lni3;->a:J

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v3, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    long-to-int v0, v0

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lni3;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lni3;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v3, v5

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lni3;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lni3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PIndicatorView(uid="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lni3;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", gameLevel="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lni3;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", gameScore="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lni3;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", avatar="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lni3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", nick="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lni3;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
