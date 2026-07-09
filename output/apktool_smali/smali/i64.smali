.class public final Li64;
.super Lkr4;
.source "zaffa"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:F

.field public final h:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkr4;-><init>()V

    .line 3
    iput-object p1, p0, Li64;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Li64;->e:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Li64;->f:J

    .line 6
    iput p5, p0, Li64;->g:F

    .line 7
    iput p6, p0, Li64;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li64;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Li64;->f:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lhu4;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 46
    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    :goto_0
    long-to-int v0, v7

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    shr-long v7, v2, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    and-long v7, v2, v4

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpg-float v7, v7, v1

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    and-long v2, p1, v4

    .line 79
    .line 80
    :goto_2
    long-to-int v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    and-long/2addr v2, v4

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v7, v0

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v2, v0

    .line 98
    shl-long v6, v7, v6

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    or-long/2addr v2, v6

    .line 102
    invoke-static {v2, v3}, Ltd3;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v0, p0, Li64;->g:F

    .line 107
    .line 108
    cmpg-float v1, v0, v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {p1, p2}, Ldu4;->h(J)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x2

    .line 117
    int-to-float p2, p2

    .line 118
    div-float/2addr p1, p2

    .line 119
    move v6, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v6, v0

    .line 122
    :goto_4
    iget v9, p0, Li64;->h:I

    .line 123
    .line 124
    iget-object v7, p0, Li64;->d:Ljava/util/List;

    .line 125
    .line 126
    iget-object v8, p0, Li64;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lmr4;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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
    instance-of v1, p1, Li64;

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
    check-cast p1, Li64;

    .line 12
    .line 13
    iget-object v1, p1, Li64;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Li64;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Li64;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Li64;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Li64;->f:J

    .line 36
    .line 37
    iget-wide v5, p1, Li64;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Li64;->g:F

    .line 47
    .line 48
    iget v3, p1, Li64;->g:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Li64;->h:I

    .line 55
    .line 56
    iget p1, p1, Li64;->h:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Lzd5;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li64;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Li64;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Li64;->f:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltd3;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Li64;->g:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lee1;->i(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li64;->h:I

    .line 37
    .line 38
    invoke-static {v1}, Lzd5;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Li64;->f:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ltd3;->s(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Li64;->g:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Li64;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", stops="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Li64;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "tileMode="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Li64;->h:I

    .line 113
    .line 114
    invoke-static {v0}, Lzd5;->h(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
