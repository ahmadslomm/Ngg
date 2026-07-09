.class public final Lh86;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcn4;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lh86;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh86;->a:J

    .line 4
    iput p3, p0, Lh86;->b:I

    .line 5
    iput-wide p4, p0, Lh86;->c:J

    .line 6
    iput-object p8, p0, Lh86;->f:[J

    .line 7
    iput-wide p6, p0, Lh86;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lh86;->e:J

    return-void
.end method

.method public static d(JJLb33;Lzm3;)Lh86;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lb33;->g:I

    .line 6
    .line 7
    iget v4, v2, Lb33;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v11

    .line 31
    int-to-long v11, v4

    .line 32
    invoke-static/range {v7 .. v12}, Ljq5;->l0(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/4 v3, 0x6

    .line 37
    and-int/lit8 v4, v5, 0x6

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lh86;

    .line 42
    .line 43
    iget v1, v2, Lb33;->c:I

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v13 .. v18}, Lh86;-><init>(JIJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    new-array v6, v5, [J

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Lzm3;->y()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    aput-wide v8, v6, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    cmp-long v5, v0, v7

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    add-long v7, p2, v3

    .line 83
    .line 84
    cmp-long v5, v0, v7

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "XING data size mismatch: "

    .line 91
    .line 92
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "XingSeeker"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Lh86;

    .line 116
    .line 117
    iget v1, v2, Lb33;->c:I

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move-wide/from16 v14, p2

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    move-wide/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    invoke-direct/range {v13 .. v21}, Lh86;-><init>(JIJJ[J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method private e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh86;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh86;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh86;->f:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lh86;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lh86;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lh86;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lh86;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Lh86;->d:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Ljq5;->g([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lh86;->e(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lh86;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 53
    .line 54
    if-ne v1, v9, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr p1, v2

    .line 82
    return-wide p1

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    return-wide p1
.end method

.method public g(J)Lym4$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lh86;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lh86;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lh86;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lym4$a;

    .line 14
    .line 15
    new-instance v5, Lan4;

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    add-long/2addr v3, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v3, v4}, Lan4;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5}, Lym4$a;-><init>(Lan4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    iget-wide v12, v0, Lh86;->c:J

    .line 31
    .line 32
    move-wide/from16 v8, p1

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Ljq5;->o(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v7, v9

    .line 42
    iget-wide v11, v0, Lh86;->c:J

    .line 43
    .line 44
    long-to-double v11, v11

    .line 45
    div-double/2addr v7, v11

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmpg-double v1, v7, v11

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    cmpl-double v1, v7, v9

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 60
    .line 61
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    double-to-int v1, v7

    .line 65
    iget-object v9, v0, Lh86;->f:[J

    .line 66
    .line 67
    invoke-static {v9}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [J

    .line 72
    .line 73
    aget-wide v10, v9, v1

    .line 74
    .line 75
    long-to-double v10, v10

    .line 76
    const/16 v12, 0x63

    .line 77
    .line 78
    if-ne v1, v12, :cond_3

    .line 79
    .line 80
    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v12, v1, 0x1

    .line 84
    .line 85
    aget-wide v13, v9, v12

    .line 86
    .line 87
    long-to-double v12, v13

    .line 88
    :goto_1
    int-to-double v14, v1

    .line 89
    sub-double/2addr v7, v14

    .line 90
    sub-double/2addr v12, v10

    .line 91
    mul-double/2addr v12, v7

    .line 92
    add-double v11, v12, v10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    div-double/2addr v11, v7

    .line 96
    iget-wide v7, v0, Lh86;->d:J

    .line 97
    .line 98
    long-to-double v9, v7

    .line 99
    mul-double/2addr v11, v9

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    int-to-long v1, v2

    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    sub-long v17, v7, v9

    .line 108
    .line 109
    move-wide v15, v1

    .line 110
    invoke-static/range {v13 .. v18}, Ljq5;->o(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    new-instance v7, Lym4$a;

    .line 115
    .line 116
    new-instance v8, Lan4;

    .line 117
    .line 118
    add-long/2addr v3, v1

    .line 119
    invoke-direct {v8, v5, v6, v3, v4}, Lan4;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Lym4$a;-><init>(Lan4;)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh86;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
