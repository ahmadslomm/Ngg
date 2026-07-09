.class public final Lku3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:J


# direct methods
.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Leu1;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lku3;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lku3;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lku3;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lku3;->d:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lku3;->e:Z

    move v1, p10

    .line 8
    iput v1, v0, Lku3;->f:F

    move v1, p11

    .line 9
    iput v1, v0, Lku3;->g:I

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lku3;->h:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lku3;->i:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lku3;->j:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Lku3;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lku3;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lku3;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lku3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lku3;

    .line 12
    .line 13
    iget-wide v3, p1, Lku3;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lku3;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lfu3;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lku3;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lku3;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lku3;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lku3;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lku3;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lku3;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lku3;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lku3;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lku3;->f:F

    .line 63
    .line 64
    iget v3, p1, Lku3;->f:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lku3;->g:I

    .line 74
    .line 75
    iget v3, p1, Lku3;->g:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lyu3;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lku3;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lku3;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lku3;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lku3;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lku3;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lku3;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lku3;->k:J

    .line 114
    .line 115
    iget-wide v5, p1, Lku3;->k:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lku3;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lku3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfu3;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    iget-wide v3, p0, Lku3;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long v2, v3, v5

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-wide v2, p0, Lku3;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ltd3;->o(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-wide v3, p0, Lku3;->d:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ltd3;->o(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    const/16 v2, 0x4d5

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    iget-boolean v4, p0, Lku3;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v2

    .line 48
    :goto_0
    add-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v4, p0, Lku3;->f:F

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Lee1;->i(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lku3;->g:I

    .line 57
    .line 58
    invoke-static {v4}, Lyu3;->j(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-boolean v0, p0, Lku3;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_1
    add-int/2addr v4, v2

    .line 70
    mul-int/2addr v4, v1

    .line 71
    iget-object v0, p0, Lku3;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-wide v2, p0, Lku3;->j:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ltd3;->o(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-wide v0, p0, Lku3;->k:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ltd3;->o(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lku3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lku3;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfu3;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lku3;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lku3;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lku3;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lku3;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lku3;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lku3;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lyu3;->k(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", activeHover="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lku3;->h:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", historical="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lku3;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", scrollDelta="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lku3;->j:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originalEventPosition="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lku3;->k:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
