.class public final Lk01;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ah8dbR8ABwlLAg==="
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lhq4;
        value = "Ah8dZxM=="
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FhwIXD4F="
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAAJSw==="
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EQACQz4F="
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "BA4ASzoODQI=="
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Dw4DSQIADgI=="
    .end annotation
.end field

.field private final h:Lwz0;
    .annotation runtime Lhq4;
        value = "BA4ASzQOBwFHCQ==="
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lhq4;
        value = "BBwd="
    .end annotation
.end field

.field private j:I
    .annotation runtime Lhq4;
        value = "EQABSw==="
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
    iget-object v0, p0, Lk01;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk01;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk01;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
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
    iput p1, p0, Lk01;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk01;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    instance-of v0, p1, Lk01;

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
    check-cast p1, Lk01;

    .line 17
    .line 18
    iget-object v0, p0, Lk01;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lk01;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget-wide v3, p0, Lk01;->b:J

    .line 30
    .line 31
    iget-wide v5, p1, Lk01;->b:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v0, p0, Lk01;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lk01;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v0, p0, Lk01;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lk01;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v0, p0, Lk01;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lk01;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-object v0, p0, Lk01;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lk01;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    iget-object v0, p0, Lk01;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lk01;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    iget-object v0, p0, Lk01;->h:Lwz0;

    .line 94
    .line 95
    iget-object v3, p1, Lk01;->h:Lwz0;

    .line 96
    .line 97
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    return v2

    .line 104
    :cond_9
    iget v0, p0, Lk01;->i:I

    .line 105
    .line 106
    iget v3, p1, Lk01;->i:I

    .line 107
    .line 108
    if-eq v0, v3, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    iget v0, p0, Lk01;->j:I

    .line 112
    .line 113
    iget p1, p1, Lk01;->j:I

    .line 114
    .line 115
    if-eq v0, p1, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    return v1
.end method

.method public hashCode()I
    .locals 6

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
    iget-object v0, p0, Lk01;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Lk01;->b:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lk01;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lk01;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lk01;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lk01;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lk01;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lk01;->h:Lwz0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwz0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, Lk01;->i:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget v0, p0, Lk01;->j:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    return v2
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
    const-string v1, "DubheAdPlacementInfoModel(appChannel="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk01;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", appId="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lk01;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", userId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk01;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", code="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lk01;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", roomId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lk01;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", gameMode="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk01;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", language="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lk01;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", gameConfig="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk01;->h:Lwz0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", gsp="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lk01;->i:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", role="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lk01;->j:I

    .line 105
    .line 106
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
