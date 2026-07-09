.class public final Lyr5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcn4;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr5;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lyr5;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lyr5;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lyr5;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static d(JJLb33;Lzm3;)Lyr5;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lzm3;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lb33;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    invoke-static/range {v7 .. v12}, Ljq5;->l0(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    invoke-virtual/range {p5 .. p5}, Lzm3;->E()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p5 .. p5}, Lzm3;->E()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p5 .. p5}, Lzm3;->E()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-virtual {v3, v8}, Lzm3;->M(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v2, Lb33;->c:I

    .line 59
    .line 60
    int-to-long v9, v2

    .line 61
    add-long v9, p2, v9

    .line 62
    .line 63
    new-array v14, v4, [J

    .line 64
    .line 65
    new-array v15, v4, [J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-wide/from16 v11, p2

    .line 69
    .line 70
    :goto_1
    if-ge v2, v4, :cond_6

    .line 71
    .line 72
    move/from16 v18, v6

    .line 73
    .line 74
    int-to-long v5, v2

    .line 75
    mul-long v5, v5, v16

    .line 76
    .line 77
    move-wide/from16 v20, v9

    .line 78
    .line 79
    int-to-long v8, v4

    .line 80
    div-long/2addr v5, v8

    .line 81
    aput-wide v5, v14, v2

    .line 82
    .line 83
    move-wide/from16 v5, v20

    .line 84
    .line 85
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    aput-wide v8, v15, v2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v7, v9, :cond_3

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v7, v9, :cond_2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    return-object v9

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {p5 .. p5}, Lzm3;->B()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {p5 .. p5}, Lzm3;->E()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {p5 .. p5}, Lzm3;->y()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_2
    mul-int v10, v10, v18

    .line 130
    .line 131
    int-to-long v8, v10

    .line 132
    add-long/2addr v11, v8

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    move-wide v9, v5

    .line 136
    move/from16 v6, v18

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v8, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    cmp-long v2, v0, v2

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    cmp-long v2, v0, v11

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "VBRI data size mismatch: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "VbriSeeker"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v0, Lyr5;

    .line 179
    .line 180
    move-object v13, v0

    .line 181
    move-wide/from16 v18, v11

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, Lyr5;-><init>([J[JJJ)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyr5;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyr5;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ljq5;->g([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lyr5;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public g(J)Lym4$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lyr5;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ljq5;->g([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lan4;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lyr5;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lan4;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lan4;->a:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v1

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lan4;

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    aget-wide v4, v0, v2

    .line 34
    .line 35
    aget-wide v0, v6, v2

    .line 36
    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Lan4;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lym4$a;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1}, Lym4$a;-><init>(Lan4;Lan4;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lym4$a;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lym4$a;-><init>(Lan4;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyr5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
