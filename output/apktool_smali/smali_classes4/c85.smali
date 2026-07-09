.class public final Lc85;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FgYJ="
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EAoV="
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lhq4;
        value = "DQAPQhI+BQJYCw0=="
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AggI="
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lhq4;
        value = "EQABSw==="
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lhq4;
        value = "FAoMQgMJLB9e="
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lhq4;
        value = "FAoMQgMJJRE=="
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lhq4;
        value = "FAoMQgMJJQ5DBxU=="
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lhq4;
        value = "DQoVWiAECAtaBi0aKhsf="
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lhq4;
        value = "DQoVWjIZGQ==="
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lhq4;
        value = "AAcMXBotHw==="
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhq4;
        value = "DgoJTxs=="
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lhq4;
        value = "BA4ASzsX="
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
    iget-object v0, p0, Lc85;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lc85;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget v0, p0, Lc85;->m:I

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
    iget v0, p0, Lc85;->o:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lc85;->n:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v0, p1, Lc85;

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
    check-cast p1, Lc85;

    .line 17
    .line 18
    iget-object v0, p0, Lc85;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lc85;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lc85;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lc85;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lc85;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lc85;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lc85;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lc85;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iget v0, p0, Lc85;->e:I

    .line 63
    .line 64
    iget v3, p1, Lc85;->e:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v0, p0, Lc85;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lc85;->f:Ljava/lang/String;

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
    iget v0, p0, Lc85;->g:I

    .line 81
    .line 82
    iget v3, p1, Lc85;->g:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget v0, p0, Lc85;->h:I

    .line 88
    .line 89
    iget v3, p1, Lc85;->h:I

    .line 90
    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget v0, p0, Lc85;->i:I

    .line 95
    .line 96
    iget v3, p1, Lc85;->i:I

    .line 97
    .line 98
    if-eq v0, v3, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget v0, p0, Lc85;->j:I

    .line 102
    .line 103
    iget v3, p1, Lc85;->j:I

    .line 104
    .line 105
    if-eq v0, v3, :cond_b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_b
    iget v0, p0, Lc85;->k:I

    .line 109
    .line 110
    iget v3, p1, Lc85;->k:I

    .line 111
    .line 112
    if-eq v0, v3, :cond_c

    .line 113
    .line 114
    return v2

    .line 115
    :cond_c
    iget v0, p0, Lc85;->l:I

    .line 116
    .line 117
    iget v3, p1, Lc85;->l:I

    .line 118
    .line 119
    if-eq v0, v3, :cond_d

    .line 120
    .line 121
    return v2

    .line 122
    :cond_d
    iget v0, p0, Lc85;->m:I

    .line 123
    .line 124
    iget v3, p1, Lc85;->m:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_e

    .line 127
    .line 128
    return v2

    .line 129
    :cond_e
    iget-object v0, p0, Lc85;->n:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Lc85;->n:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    return v2

    .line 140
    :cond_f
    iget v0, p0, Lc85;->o:I

    .line 141
    .line 142
    iget p1, p1, Lc85;->o:I

    .line 143
    .line 144
    if-eq v0, p1, :cond_10

    .line 145
    .line 146
    return v2

    .line 147
    :cond_10
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
    iget-object v0, p0, Lc85;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget v0, p0, Lc85;->e:I

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
    iget v0, p0, Lc85;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lc85;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lc85;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc85;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lc85;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lc85;->e:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lc85;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lc85;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lc85;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lc85;->i:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lc85;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Lc85;->k:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lc85;->l:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lc85;->m:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lc85;->n:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v1, p0, Lc85;->o:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final i()Ljava/lang/String;
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
    iget-object v0, p0, Lc85;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
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
    iget-object v0, p0, Lc85;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()I
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
    iget v0, p0, Lc85;->i:I

    .line 8
    .line 9
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
    const-string v1, "TPThumbPlayerInfo(avatar="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc85;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", nick="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc85;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", uid="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc85;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", sex="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc85;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", noble_level="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lc85;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", age="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lc85;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", role="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lc85;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", wealthExp="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lc85;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", wealthLv="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lc85;->i:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", wealthLimit="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lc85;->j:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", nextWealthLvExp="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lc85;->k:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", nextExp="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lc85;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", charmLv="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lc85;->m:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", medal="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lc85;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", gameLv="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lc85;->o:I

    .line 155
    .line 156
    const/16 v2, 0x29

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
