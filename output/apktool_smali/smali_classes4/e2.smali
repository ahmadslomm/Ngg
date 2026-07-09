.class public final Le2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:I
    .annotation runtime Lhq4;
        value = "FgYJ="
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lhq4;
        value = "BR0ESxkFPR5eCw==="
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lhq4;
        value = "Bhcd="
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lhq4;
        value = "DwobSxs=="
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lhq4;
        value = "Ex0CSQUEGhQ=="
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lhq4;
        value = "DQoVWjsEHwJC="
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lhq4;
        value = "DQoVWicTBgBcCxIf="
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lhq4;
        value = "Ex0CSQUEGhR+CxMPCg0b="
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
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
    iget-object v0, p0, Le2;->j:Ljava/lang/String;

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
    iget v0, p0, Le2;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
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
    iget v0, p0, Le2;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
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
    iget v0, p0, Le2;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()J
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
    iget-wide v0, p0, Le2;->g:J

    .line 8
    .line 9
    return-wide v0
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
    instance-of v0, p1, Le2;

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
    check-cast p1, Le2;

    .line 17
    .line 18
    iget v0, p0, Le2;->a:I

    .line 19
    .line 20
    iget v3, p1, Le2;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget v0, p0, Le2;->b:I

    .line 26
    .line 27
    iget v3, p1, Le2;->b:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v0, p0, Le2;->c:I

    .line 33
    .line 34
    iget v3, p1, Le2;->c:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v0, p0, Le2;->d:I

    .line 40
    .line 41
    iget v3, p1, Le2;->d:I

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-wide v3, p0, Le2;->e:J

    .line 47
    .line 48
    iget-wide v5, p1, Le2;->e:J

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v0, p0, Le2;->f:I

    .line 56
    .line 57
    iget v3, p1, Le2;->f:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    iget-wide v3, p0, Le2;->g:J

    .line 63
    .line 64
    iget-wide v5, p1, Le2;->g:J

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    return v2

    .line 71
    :cond_8
    iget v0, p0, Le2;->h:I

    .line 72
    .line 73
    iget v3, p1, Le2;->h:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_9
    iget-object v0, p0, Le2;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Le2;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_a
    iget-object v0, p0, Le2;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Le2;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    return v2

    .line 100
    :cond_b
    return v1
.end method

.method public final f()J
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
    iget-wide v0, p0, Le2;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final g()I
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
    iget v0, p0, Le2;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public final h()I
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
    iget v0, p0, Le2;->a:I

    .line 8
    .line 9
    return v0
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
    iget v0, p0, Le2;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Le2;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Le2;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Le2;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Le2;->e:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v5, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Le2;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v2, p0, Le2;->g:J

    .line 39
    .line 40
    ushr-long v4, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Le2;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Le2;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Le2;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
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
    const-string v1, "AWSDDLogFormatterInfo(uid="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Le2;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", friendType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Le2;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", exp="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Le2;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", level="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Le2;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", progress="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Le2;->e:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", nextLevel="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Le2;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", nextProgress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Le2;->g:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", progressPercent="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Le2;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", nick="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Le2;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", avatar="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le2;->j:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
