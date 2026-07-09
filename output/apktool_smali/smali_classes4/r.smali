.class public final Lr;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final a:I
    .annotation runtime Lhq4;
        value = "EQYJ="
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EQEMQxI=="
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAAbSwU=="
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Dw4eWigNABFLMRUFAgY=="
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4eXQAF="
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "ARoBQhIVAAk=="
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AgsJcQMIBAI=="
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FhwIXBQPHQ==="
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQ4ZRxgPCAtoAgAL="
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAAYQAMTEClPAwQ=="
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lhq4;
        value = "EAwCXBI=="
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EwYOcQITBQ==="
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EQABSw==="
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lhq4;
        value = "AAABQhICHQ==="
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lhq4;
        value = "FAoIRSgNDBFLAg==="
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lhq4;
        value = "EwQyXQMAHRJd="
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
    iget-object v0, p0, Lr;->f:Ljava/lang/String;

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
    iget v0, p0, Lr;->n:I

    .line 8
    .line 9
    return v0
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
    iget-object v0, p0, Lr;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lr;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    iget-object v0, p0, Lr;->i:Ljava/lang/String;

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
    instance-of v0, p1, Lr;

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
    check-cast p1, Lr;

    .line 17
    .line 18
    iget v0, p0, Lr;->a:I

    .line 19
    .line 20
    iget v3, p1, Lr;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Lr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Lr;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lr;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Lr;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lr;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v0, p0, Lr;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lr;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lr;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lr;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lr;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lr;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lr;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lr;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    iget-object v0, p0, Lr;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lr;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_a
    iget-object v0, p0, Lr;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lr;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_b
    iget-wide v3, p0, Lr;->k:J

    .line 125
    .line 126
    iget-wide v5, p1, Lr;->k:J

    .line 127
    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_c
    iget-object v0, p0, Lr;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lr;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    return v2

    .line 144
    :cond_d
    iget-object v0, p0, Lr;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lr;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_e
    iget v0, p0, Lr;->n:I

    .line 156
    .line 157
    iget v3, p1, Lr;->n:I

    .line 158
    .line 159
    if-eq v0, v3, :cond_f

    .line 160
    .line 161
    return v2

    .line 162
    :cond_f
    iget v0, p0, Lr;->o:I

    .line 163
    .line 164
    iget v3, p1, Lr;->o:I

    .line 165
    .line 166
    if-eq v0, v3, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_10
    iget v0, p0, Lr;->p:I

    .line 170
    .line 171
    iget p1, p1, Lr;->p:I

    .line 172
    .line 173
    if-eq v0, p1, :cond_11

    .line 174
    .line 175
    return v2

    .line 176
    :cond_11
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
    iget-object v0, p0, Lr;->l:Ljava/lang/String;

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
    iget v0, p0, Lr;->p:I

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
    iget v0, p0, Lr;->a:I

    .line 8
    .line 9
    return v0
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
    iget v0, p0, Lr;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lr;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lr;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lr;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lr;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lr;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lr;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lr;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lr;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lr;->k:J

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    ushr-long v4, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lr;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lr;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lr;->n:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lr;->o:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v1, p0, Lr;->p:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
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
    iget-object v0, p0, Lr;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lr;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()J
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
    iget-wide v0, p0, Lr;->k:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
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
    iget-object v0, p0, Lr;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()I
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
    iget v0, p0, Lr;->o:I

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
    const-string v1, "AFMultipartFormDataInfo(rid="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lr;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", rname="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", cover="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", last_live_time="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", passwd="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lr;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bulletin="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lr;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", add_time="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lr;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", usercnt="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lr;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", nationalFlag="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lr;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", countryName="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lr;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", score="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lr;->k:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", pic_url="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lr;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", role="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lr;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", collect="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lr;->n:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", week_level="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lr;->o:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", pk_status="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lr;->p:I

    .line 165
    .line 166
    const/16 v2, 0x29

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
