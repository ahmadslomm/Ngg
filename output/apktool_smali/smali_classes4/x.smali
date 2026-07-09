.class public final Lx;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AggCXBYqDB4=="
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAcMQBkEBSlPAwQ=="
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhoJRxg+BAhKCw0=="
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lhq4;
        value = "AAABQhICHQ==="
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "BB0CWwcoDQ==="
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EwAdah4ABQhJ="
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EBYeWhIMJBRJ="
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lhq4;
        value = "CwoMXAMDDAZa="
    .end annotation
.end field

.field private final i:Lt43;
    .annotation runtime Lhq4;
        value = "FhwIXD4PDwg=="
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lhq4;
        value = "EQYJ="
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lhq4;
        value = "BA4ASygIDQ==="
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lhq4;
        value = "FAoIRSgNDBFLAg==="
    .end annotation
.end field


# virtual methods
.method public final a()I
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
    iget v0, p0, Lx;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()Ljava/lang/String;
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
    iget-object v0, p0, Lx;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget-wide v0, p0, Lx;->h:J

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
    iget-object v0, p0, Lx;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
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
    iget v0, p0, Lx;->j:I

    .line 8
    .line 9
    return v0
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
    instance-of v0, p1, Lx;

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
    check-cast p1, Lx;

    .line 17
    .line 18
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lx;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lx;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lx;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v0, p0, Lx;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lx;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget v0, p0, Lx;->d:I

    .line 52
    .line 53
    iget v3, p1, Lx;->d:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v0, p0, Lx;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lx;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v0, p0, Lx;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lx;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget-object v0, p0, Lx;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lx;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-wide v3, p0, Lx;->h:J

    .line 92
    .line 93
    iget-wide v5, p1, Lx;->h:J

    .line 94
    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget-object v0, p0, Lx;->i:Lt43;

    .line 101
    .line 102
    iget-object v3, p1, Lx;->i:Lt43;

    .line 103
    .line 104
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    iget v0, p0, Lx;->j:I

    .line 112
    .line 113
    iget v3, p1, Lx;->j:I

    .line 114
    .line 115
    if-eq v0, v3, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    iget v0, p0, Lx;->k:I

    .line 119
    .line 120
    iget v3, p1, Lx;->k:I

    .line 121
    .line 122
    if-eq v0, v3, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    iget v0, p0, Lx;->l:I

    .line 126
    .line 127
    iget p1, p1, Lx;->l:I

    .line 128
    .line 129
    if-eq v0, p1, :cond_d

    .line 130
    .line 131
    return v2

    .line 132
    :cond_d
    return v1
.end method

.method public final f()Ljava/lang/String;
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
    iget-object v0, p0, Lx;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lt43;
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
    iget-object v0, p0, Lx;->i:Lt43;

    .line 8
    .line 9
    return-object v0
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
    iget v0, p0, Lx;->l:I

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
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v3, p0, Lx;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lx;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v3, p0, Lx;->d:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lx;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Lo84;->e(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lx;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v3, p0, Lx;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-wide v3, p0, Lx;->h:J

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    ushr-long v5, v3, v5

    .line 84
    .line 85
    xor-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lx;->i:Lt43;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Lt43;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget v1, p0, Lx;->j:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget v1, p0, Lx;->k:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget v1, p0, Lx;->l:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    return v0
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
    const-string v1, "ALBBRPCInfo(agoraKey="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", channelName="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", audio_model="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", collect="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lx;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", groupId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", popDialog="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lx;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", systemMsg="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", heartbeat="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lx;->h:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", userInfo="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lx;->i:Lt43;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", rid="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lx;->j:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", game_id="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lx;->k:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", week_level="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lx;->l:I

    .line 125
    .line 126
    const/16 v2, 0x29

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
