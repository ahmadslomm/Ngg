.class public final Ldn2$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQ4ASw==="
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lhq4;
        value = "EQ4ZRxg=="
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CgIMSRI=="
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4KSygIBAZJCw==="
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4KSygIBAZJCz4CChQ=="
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Fh0B="
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lhq4;
        value = "BhkIQAMoDQ==="
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lhq4;
        value = "FwcEXBMmCApL="
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FwAGSxk=="
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lhq4;
        value = "DgYDeBITGg5BAA==="
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lhq4;
        value = "IgEJXBgIDThMGwgACw==="
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lhq4;
        value = "DwAOTxsoDQ==="
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhq4;
        value = "BB0MVyIIDRQ=="
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
    iget v0, p0, Ldn2$d;->g:I

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
    iget-object v0, p0, Ldn2$d;->c:Ljava/lang/String;

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
    iget v0, p0, Ldn2$d;->l:I

    .line 8
    .line 9
    return v0
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
    iget-object v0, p0, Ldn2$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
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
    iget v0, p0, Ldn2$d;->b:F

    .line 8
    .line 9
    return v0
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
    instance-of v0, p1, Ldn2$d;

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
    check-cast p1, Ldn2$d;

    .line 17
    .line 18
    iget-object v0, p0, Ldn2$d;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Ldn2$d;->a:Ljava/lang/String;

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
    iget v0, p0, Ldn2$d;->b:F

    .line 30
    .line 31
    iget v3, p1, Ldn2$d;->b:F

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v0, p0, Ldn2$d;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Ldn2$d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ldn2$d;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Ldn2$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Ldn2$d;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ldn2$d;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    iget-object v0, p0, Ldn2$d;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Ldn2$d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    iget v0, p0, Ldn2$d;->g:I

    .line 85
    .line 86
    iget v3, p1, Ldn2$d;->g:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget v0, p0, Ldn2$d;->h:I

    .line 92
    .line 93
    iget v3, p1, Ldn2$d;->h:I

    .line 94
    .line 95
    if-eq v0, v3, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    iget-object v0, p0, Ldn2$d;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Ldn2$d;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget v0, p0, Ldn2$d;->j:I

    .line 110
    .line 111
    iget v3, p1, Ldn2$d;->j:I

    .line 112
    .line 113
    if-eq v0, v3, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    iget v0, p0, Ldn2$d;->k:I

    .line 117
    .line 118
    iget v3, p1, Ldn2$d;->k:I

    .line 119
    .line 120
    if-eq v0, v3, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_c
    iget v0, p0, Ldn2$d;->l:I

    .line 124
    .line 125
    iget v3, p1, Ldn2$d;->l:I

    .line 126
    .line 127
    if-eq v0, v3, :cond_d

    .line 128
    .line 129
    return v2

    .line 130
    :cond_d
    iget-object v0, p0, Ldn2$d;->m:Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p1, Ldn2$d;->m:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    return v2

    .line 141
    :cond_e
    return v1
.end method

.method public final f()I
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
    iget v0, p0, Ldn2$d;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Ljava/lang/String;
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
    iget-object v0, p0, Ldn2$d;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
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
    iget-object v0, p0, Ldn2$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Ldn2$d;->a:Ljava/lang/String;

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
    iget v2, p0, Ldn2$d;->b:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldn2$d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldn2$d;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldn2$d;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldn2$d;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ldn2$d;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Ldn2$d;->h:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Ldn2$d;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Ldn2$d;->j:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Ldn2$d;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Ldn2$d;->l:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ldn2$d;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
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
    const-string v1, "NormalGame(name="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldn2$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", ratio="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ldn2$d;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", image="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldn2$d;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", page_image="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ldn2$d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", page_image_new="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ldn2$d;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", url="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ldn2$d;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", eventId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ldn2$d;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", thirdGame="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Ldn2$d;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", token="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ldn2$d;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", minVersion="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Ldn2$d;->j:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", Android_build="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ldn2$d;->k:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", localId="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Ldn2$d;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", grayUids="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ldn2$d;->m:Ljava/util/List;

    .line 135
    .line 136
    const/16 v2, 0x29

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lo84;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
