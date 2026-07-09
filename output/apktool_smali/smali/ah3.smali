.class public final Lah3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Ln13;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lah3;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    iput-object v0, p0, Lah3;->b:[D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lah3;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lah3;->b:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lah3;->b:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lah3;->b:[D

    .line 24
    .line 25
    iget-object v2, p0, Lah3;->a:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lah3;->a:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Lah3;->c:[D

    .line 36
    .line 37
    iget-object v2, p0, Lah3;->b:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lah3;->b:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, Lah3;->a:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    return-void
.end method

.method public b(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v2, p1, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lah3;->b:[D

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    neg-int v0, v2

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iget-object v2, p0, Lah3;->a:[F

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    iget-object v5, p0, Lah3;->b:[D

    .line 49
    .line 50
    aget-wide v6, v5, v1

    .line 51
    .line 52
    aget-wide v0, v5, v0

    .line 53
    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    mul-double/2addr p1, v3

    .line 57
    float-to-double v5, v2

    .line 58
    mul-double/2addr v3, v0

    .line 59
    sub-double/2addr v5, v3

    .line 60
    add-double v0, v5, p1

    .line 61
    .line 62
    :cond_3
    return-wide v0
.end method

.method public c(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lah3;->b:[D

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    move-wide v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    neg-int v0, v2

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Lah3;->a:[F

    .line 32
    .line 33
    aget v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    sub-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, p0, Lah3;->b:[D

    .line 42
    .line 43
    aget-wide v6, v5, v1

    .line 44
    .line 45
    aget-wide v8, v5, v0

    .line 46
    .line 47
    sub-double/2addr v6, v8

    .line 48
    div-double/2addr v3, v6

    .line 49
    iget-object v1, p0, Lah3;->c:[D

    .line 50
    .line 51
    aget-wide v0, v1, v0

    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    mul-double v10, v3, v8

    .line 55
    .line 56
    sub-double/2addr v5, v10

    .line 57
    sub-double v10, p1, v8

    .line 58
    .line 59
    mul-double/2addr v10, v5

    .line 60
    add-double/2addr v10, v0

    .line 61
    mul-double/2addr p1, p1

    .line 62
    mul-double/2addr v8, v8

    .line 63
    sub-double/2addr p1, v8

    .line 64
    mul-double/2addr p1, v3

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double/2addr p1, v0

    .line 68
    add-double v0, p1, v10

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public d(DDD)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lah3;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lah3;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    .line 11
    iget p3, p0, Lah3;->e:I

    .line 12
    .line 13
    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    mul-double/2addr p1, p4

    .line 26
    mul-double/2addr p4, v0

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :goto_0
    mul-double/2addr p3, p1

    .line 32
    return-wide p3

    .line 33
    :pswitch_0
    iget-object p1, p0, Lah3;->d:Ln13;

    .line 34
    .line 35
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    rem-double/2addr v0, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, p2}, Ln13;->f(DI)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :pswitch_1
    mul-double/2addr p1, v4

    .line 45
    mul-double/2addr v0, v4

    .line 46
    add-double/2addr v0, v2

    .line 47
    rem-double/2addr v0, v4

    .line 48
    sub-double/2addr v0, v2

    .line 49
    mul-double/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    const-wide v2, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v2, p1

    .line 57
    mul-double/2addr p4, v0

    .line 58
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    mul-double/2addr p1, v2

    .line 63
    return-wide p1

    .line 64
    :pswitch_3
    neg-double p1, p1

    .line 65
    mul-double/2addr p1, v2

    .line 66
    return-wide p1

    .line 67
    :pswitch_4
    mul-double/2addr p1, v2

    .line 68
    return-wide p1

    .line 69
    :pswitch_5
    mul-double/2addr p1, v4

    .line 70
    mul-double/2addr v0, v4

    .line 71
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 72
    .line 73
    add-double/2addr v0, p3

    .line 74
    rem-double/2addr v0, v4

    .line 75
    sub-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lah3;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lah3;->e:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    iget-object p3, p0, Lah3;->d:Ln13;

    .line 29
    .line 30
    rem-double/2addr p1, v7

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p1, p2, p4}, Ln13;->c(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_1
    mul-double/2addr p1, v3

    .line 38
    rem-double/2addr p1, v3

    .line 39
    sub-double/2addr p1, v5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sub-double p1, v7, p1

    .line 45
    .line 46
    mul-double/2addr p1, p1

    .line 47
    :goto_0
    sub-double/2addr v7, p1

    .line 48
    return-wide v7

    .line 49
    :pswitch_2
    add-double/2addr p3, p1

    .line 50
    mul-double/2addr p3, v1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :pswitch_3
    mul-double/2addr p1, v5

    .line 57
    add-double/2addr p1, v7

    .line 58
    rem-double/2addr p1, v5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    mul-double/2addr p1, v5

    .line 61
    add-double/2addr p1, v7

    .line 62
    rem-double/2addr p1, v5

    .line 63
    sub-double/2addr p1, v7

    .line 64
    return-wide p1

    .line 65
    :pswitch_5
    mul-double/2addr p1, v3

    .line 66
    add-double/2addr p1, v7

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    rem-double/2addr p1, v7

    .line 77
    sub-double/2addr p3, p1

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v7, v0, Lah3;->a:[F

    .line 9
    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 12
    .line 13
    aget v7, v7, v4

    .line 14
    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_1
    iget-object v10, v0, Lah3;->a:[F

    .line 24
    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v7, v11, :cond_1

    .line 29
    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 31
    .line 32
    aget v13, v10, v11

    .line 33
    .line 34
    aget v10, v10, v7

    .line 35
    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Lah3;->b:[D

    .line 39
    .line 40
    aget-wide v14, v10, v7

    .line 41
    .line 42
    aget-wide v11, v10, v11

    .line 43
    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_2
    iget-object v10, v0, Lah3;->a:[F

    .line 53
    .line 54
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_2

    .line 56
    .line 57
    aget v11, v10, v7

    .line 58
    .line 59
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 61
    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Lah3;->c:[D

    .line 70
    .line 71
    aput-wide v1, v5, v3

    .line 72
    .line 73
    :goto_3
    iget-object v1, v0, Lah3;->a:[F

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v4, -0x1

    .line 79
    .line 80
    aget v3, v1, v2

    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    add-float/2addr v3, v1

    .line 85
    div-float/2addr v3, v12

    .line 86
    iget-object v1, v0, Lah3;->b:[D

    .line 87
    .line 88
    aget-wide v5, v1, v4

    .line 89
    .line 90
    aget-wide v7, v1, v2

    .line 91
    .line 92
    sub-double/2addr v5, v7

    .line 93
    iget-object v1, v0, Lah3;->c:[D

    .line 94
    .line 95
    aget-wide v7, v1, v2

    .line 96
    .line 97
    float-to-double v2, v3

    .line 98
    mul-double/2addr v5, v2

    .line 99
    add-double/2addr v5, v7

    .line 100
    aput-wide v5, v1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lah3;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ln13;->i(Ljava/lang/String;)Ln13;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lah3;->d:Ln13;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lah3;->b:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " period="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lah3;->a:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
