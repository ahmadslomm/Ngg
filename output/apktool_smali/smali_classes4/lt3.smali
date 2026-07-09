.class public final Llt3;
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
        value = "EQYJ="
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lhq4;
        value = "BA4ASz4F="
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lhq4;
        value = "AAAYQAM=="
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lhq4;
        value = "ChwrXB4EBwM=="
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lhq4;
        value = "AggI="
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lhq4;
        value = "EAoV="
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAAYQAMTEA==="
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "BA4ASz4CBgk=="
    .end annotation
.end field

.field private final l:Ljava/util/List;
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
    iget v0, p0, Llt3;->f:I

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
    iget-object v0, p0, Llt3;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
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
    iget-object v0, p0, Llt3;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Llt3;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Llt3;->l:Ljava/util/List;

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
    instance-of v0, p1, Llt3;

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
    check-cast p1, Llt3;

    .line 17
    .line 18
    iget v0, p0, Llt3;->a:I

    .line 19
    .line 20
    iget v3, p1, Llt3;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget v0, p0, Llt3;->b:I

    .line 26
    .line 27
    iget v3, p1, Llt3;->b:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v0, p0, Llt3;->c:I

    .line 33
    .line 34
    iget v3, p1, Llt3;->c:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v0, p0, Llt3;->d:I

    .line 40
    .line 41
    iget v3, p1, Llt3;->d:I

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-boolean v0, p0, Llt3;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Llt3;->e:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget v0, p0, Llt3;->f:I

    .line 54
    .line 55
    iget v3, p1, Llt3;->f:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    iget v0, p0, Llt3;->g:I

    .line 61
    .line 62
    iget v3, p1, Llt3;->g:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_8
    iget-object v0, p0, Llt3;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Llt3;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_9
    iget-object v0, p0, Llt3;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Llt3;->i:Ljava/lang/String;

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
    iget-object v0, p0, Llt3;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Llt3;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    return v2

    .line 100
    :cond_b
    iget-object v0, p0, Llt3;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Llt3;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    iget-object v0, p0, Llt3;->l:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Llt3;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    return v2

    .line 122
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
    iget-object v0, p0, Llt3;->h:Ljava/lang/String;

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
    iget v0, p0, Llt3;->b:I

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
    iget v0, p0, Llt3;->g:I

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
    iget v0, p0, Llt3;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Llt3;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Llt3;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Llt3;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Llt3;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Llt3;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Llt3;->g:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Llt3;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Llt3;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Llt3;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Llt3;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Llt3;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final i()Z
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
    iget-boolean v0, p0, Llt3;->e:Z

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
    const-string v1, "PlayerLockView(uid="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Llt3;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", rid="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llt3;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", gameId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Llt3;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", count="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Llt3;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isFriend="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Llt3;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget v1, p0, Llt3;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", sex="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Llt3;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", nick="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llt3;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", avatar="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Llt3;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", country="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Llt3;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", gameIcon="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Llt3;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", medal="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Llt3;->l:Ljava/util/List;

    .line 125
    .line 126
    const/16 v2, 0x29

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lo84;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
