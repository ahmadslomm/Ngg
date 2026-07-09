.class public final Lxl;
.super Lel0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lel0$e;

.field public final i:Lel0$d;

.field public final j:Lel0$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel0$e;Lel0$d;Lel0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0;-><init>()V

    .line 3
    iput-object p1, p0, Lxl;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxl;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxl;->d:I

    .line 6
    iput-object p4, p0, Lxl;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lxl;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lxl;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lxl;->h:Lel0$e;

    .line 10
    iput-object p8, p0, Lxl;->i:Lel0$d;

    .line 11
    iput-object p9, p0, Lxl;->j:Lel0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel0$e;Lel0$d;Lel0$a;Lxl$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lxl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel0$e;Lel0$d;Lel0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lel0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->j:Lel0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lel0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lel0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lxl;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lxl;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lel0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lxl;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lel0;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lxl;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lel0;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lxl;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lel0;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lxl;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lel0;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lxl;->h:Lel0$e;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lel0;->k()Lel0$e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lel0;->k()Lel0$e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lxl;->i:Lel0$d;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lel0;->h()Lel0$d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lel0;->h()Lel0$d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, Lxl;->j:Lel0$a;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lel0;->c()Lel0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lel0;->c()Lel0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    :goto_2
    return v0

    .line 146
    :cond_5
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lel0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->i:Lel0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxl;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lxl;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lxl;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lxl;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lxl;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lxl;->h:Lel0$e;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lxl;->i:Lel0$d;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lxl;->j:Lel0$a;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    xor-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lel0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->h:Lel0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lel0$b;
    .locals 2

    .line 1
    new-instance v0, Lxl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxl$b;-><init>(Lel0;Lxl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gmpAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxl;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxl;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buildVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxl;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxl;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", session="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxl;->h:Lel0$e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ndkPayload="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxl;->i:Lel0$d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", appExitInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxl;->j:Lel0$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
