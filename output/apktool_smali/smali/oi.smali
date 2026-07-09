.class public final Loi;
.super Ldm0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Loi$a;

.field public final c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldm0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Loi;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Loi;->a:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Loi$a;

    .line 16
    .line 17
    iput-object v3, v0, Loi;->b:[Loi$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Loi;->b:[Loi$a;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_4

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v2, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    :goto_3
    new-instance v22, Loi$a;

    .line 52
    .line 53
    aget-wide v10, v1, v4

    .line 54
    .line 55
    add-int/lit8 v23, v4, 0x1

    .line 56
    .line 57
    aget-wide v12, v1, v23

    .line 58
    .line 59
    aget-object v8, p3, v4

    .line 60
    .line 61
    aget-wide v14, v8, v3

    .line 62
    .line 63
    aget-wide v16, v8, v2

    .line 64
    .line 65
    aget-object v8, p3, v23

    .line 66
    .line 67
    aget-wide v18, v8, v3

    .line 68
    .line 69
    aget-wide v20, v8, v2

    .line 70
    .line 71
    move-object/from16 v8, v22

    .line 72
    .line 73
    move v9, v6

    .line 74
    invoke-direct/range {v8 .. v21}, Loi$a;-><init>(IDDDDDD)V

    .line 75
    .line 76
    .line 77
    aput-object v22, v7, v4

    .line 78
    .line 79
    move/from16 v4, v23

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 7

    .line 1
    iget-boolean v0, p0, Loi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Loi;->b:[Loi$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    iget-wide v3, v0, Loi$a;->c:D

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-gez v5, :cond_3

    .line 15
    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v5, v0, Loi$a;->r:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Loi$a;->f(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    aget-object p3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p3, v3, v4}, Loi$a;->d(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v0, p1

    .line 34
    add-double/2addr v0, v5

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {v0, v3, v4}, Loi$a;->g(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    aget-object p3, v1, v2

    .line 41
    .line 42
    invoke-virtual {p3, v3, v4}, Loi$a;->e(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p1

    .line 47
    add-double/2addr v0, v5

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4}, Loi$a;->k(D)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    aget-object p3, v1, v2

    .line 55
    .line 56
    invoke-virtual {p3}, Loi$a;->h()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    aget-object p3, v1, v2

    .line 61
    .line 62
    invoke-virtual {p3}, Loi$a;->b()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double/2addr v0, p1

    .line 67
    add-double/2addr v0, v3

    .line 68
    return-wide v0

    .line 69
    :cond_2
    aget-object p3, v1, v2

    .line 70
    .line 71
    invoke-virtual {p3}, Loi$a;->i()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    aget-object p3, v1, v2

    .line 76
    .line 77
    invoke-virtual {p3}, Loi$a;->c()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, p1

    .line 82
    add-double/2addr v0, v3

    .line 83
    return-wide v0

    .line 84
    :cond_3
    array-length v0, v1

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    iget-wide v3, v0, Loi$a;->d:D

    .line 90
    .line 91
    cmpl-double v0, p1, v3

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    iget-wide v2, v0, Loi$a;->d:D

    .line 101
    .line 102
    sub-double/2addr p1, v2

    .line 103
    array-length v0, v1

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    aget-object p3, v1, v0

    .line 109
    .line 110
    invoke-virtual {p3, v2, v3}, Loi$a;->f(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    aget-object p3, v1, v0

    .line 115
    .line 116
    invoke-virtual {p3, v2, v3}, Loi$a;->d(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-double/2addr v0, p1

    .line 121
    add-double/2addr v0, v4

    .line 122
    return-wide v0

    .line 123
    :cond_4
    aget-object p3, v1, v0

    .line 124
    .line 125
    invoke-virtual {p3, v2, v3}, Loi$a;->g(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    aget-object p3, v1, v0

    .line 130
    .line 131
    invoke-virtual {p3, v2, v3}, Loi$a;->e(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    mul-double/2addr v0, p1

    .line 136
    add-double/2addr v0, v4

    .line 137
    return-wide v0

    .line 138
    :cond_5
    aget-object v0, v1, v2

    .line 139
    .line 140
    iget-wide v3, v0, Loi$a;->c:D

    .line 141
    .line 142
    cmpg-double v0, p1, v3

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    move-wide p1, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    array-length v0, v1

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    aget-object v0, v1, v0

    .line 152
    .line 153
    iget-wide v3, v0, Loi$a;->d:D

    .line 154
    .line 155
    cmpl-double v0, p1, v3

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    array-length p1, v1

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    aget-object p1, v1, p1

    .line 163
    .line 164
    iget-wide p1, p1, Loi$a;->d:D

    .line 165
    .line 166
    :cond_7
    :goto_0
    array-length v0, v1

    .line 167
    if-ge v2, v0, :cond_c

    .line 168
    .line 169
    aget-object v0, v1, v2

    .line 170
    .line 171
    iget-wide v3, v0, Loi$a;->d:D

    .line 172
    .line 173
    cmpg-double v3, p1, v3

    .line 174
    .line 175
    if-gtz v3, :cond_b

    .line 176
    .line 177
    iget-boolean v3, v0, Loi$a;->r:Z

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-nez p3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Loi$a;->f(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    return-wide p1

    .line 188
    :cond_8
    invoke-virtual {v0, p1, p2}, Loi$a;->g(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    return-wide p1

    .line 193
    :cond_9
    invoke-virtual {v0, p1, p2}, Loi$a;->k(D)V

    .line 194
    .line 195
    .line 196
    if-nez p3, :cond_a

    .line 197
    .line 198
    aget-object p1, v1, v2

    .line 199
    .line 200
    invoke-virtual {p1}, Loi$a;->h()D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    return-wide p1

    .line 205
    :cond_a
    aget-object p1, v1, v2

    .line 206
    .line 207
    invoke-virtual {p1}, Loi$a;->i()D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    return-wide p1

    .line 212
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 216
    .line 217
    return-wide p1
.end method

.method public d(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Loi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Loi;->b:[Loi$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    iget-wide v4, v0, Loi$a;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v6, v0, Loi$a;->r:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Loi$a;->f(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Loi$a;->d(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    mul-double/2addr v8, p1

    .line 33
    add-double/2addr v8, v6

    .line 34
    aput-wide v8, p3, v2

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Loi$a;->g(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Loi$a;->e(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, p1

    .line 49
    add-double/2addr v0, v6

    .line 50
    aput-wide v0, p3, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v4, v5}, Loi$a;->k(D)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Loi$a;->h()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Loi$a;->b()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    mul-double/2addr v6, p1

    .line 69
    add-double/2addr v6, v4

    .line 70
    aput-wide v6, p3, v2

    .line 71
    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Loi$a;->i()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    aget-object v0, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0}, Loi$a;->c()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v0, p1

    .line 85
    add-double/2addr v0, v4

    .line 86
    aput-wide v0, p3, v3

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_1
    array-length v0, v1

    .line 90
    sub-int/2addr v0, v3

    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    iget-wide v4, v0, Loi$a;->d:D

    .line 94
    .line 95
    cmpl-double v0, p1, v4

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    array-length v0, v1

    .line 100
    sub-int/2addr v0, v3

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    iget-wide v4, v0, Loi$a;->d:D

    .line 104
    .line 105
    sub-double v6, p1, v4

    .line 106
    .line 107
    array-length v0, v1

    .line 108
    sub-int/2addr v0, v3

    .line 109
    aget-object v8, v1, v0

    .line 110
    .line 111
    iget-boolean v9, v8, Loi$a;->r:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8, v4, v5}, Loi$a;->f(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    aget-object v8, v1, v0

    .line 120
    .line 121
    invoke-virtual {v8, v4, v5}, Loi$a;->d(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    mul-double/2addr v8, v6

    .line 126
    add-double/2addr v8, p1

    .line 127
    aput-wide v8, p3, v2

    .line 128
    .line 129
    aget-object p1, v1, v0

    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Loi$a;->g(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    aget-object v0, v1, v0

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Loi$a;->e(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    mul-double/2addr v0, v6

    .line 142
    add-double/2addr v0, p1

    .line 143
    aput-wide v0, p3, v3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v8, p1, p2}, Loi$a;->k(D)V

    .line 147
    .line 148
    .line 149
    aget-object p1, v1, v0

    .line 150
    .line 151
    invoke-virtual {p1}, Loi$a;->h()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object v4, v1, v0

    .line 156
    .line 157
    invoke-virtual {v4}, Loi$a;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    mul-double/2addr v4, v6

    .line 162
    add-double/2addr v4, p1

    .line 163
    aput-wide v4, p3, v2

    .line 164
    .line 165
    aget-object p1, v1, v0

    .line 166
    .line 167
    invoke-virtual {p1}, Loi$a;->i()D

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    aget-object v0, v1, v0

    .line 172
    .line 173
    invoke-virtual {v0}, Loi$a;->c()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    mul-double/2addr v0, v6

    .line 178
    add-double/2addr v0, p1

    .line 179
    aput-wide v0, p3, v3

    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :cond_3
    aget-object v0, v1, v2

    .line 183
    .line 184
    iget-wide v4, v0, Loi$a;->c:D

    .line 185
    .line 186
    cmpg-double v0, p1, v4

    .line 187
    .line 188
    if-gez v0, :cond_4

    .line 189
    .line 190
    move-wide p1, v4

    .line 191
    :cond_4
    array-length v0, v1

    .line 192
    sub-int/2addr v0, v3

    .line 193
    aget-object v0, v1, v0

    .line 194
    .line 195
    iget-wide v4, v0, Loi$a;->d:D

    .line 196
    .line 197
    cmpl-double v0, p1, v4

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    array-length p1, v1

    .line 202
    sub-int/2addr p1, v3

    .line 203
    aget-object p1, v1, p1

    .line 204
    .line 205
    iget-wide p1, p1, Loi$a;->d:D

    .line 206
    .line 207
    :cond_5
    move v0, v2

    .line 208
    :goto_2
    array-length v4, v1

    .line 209
    if-ge v0, v4, :cond_8

    .line 210
    .line 211
    aget-object v4, v1, v0

    .line 212
    .line 213
    iget-wide v5, v4, Loi$a;->d:D

    .line 214
    .line 215
    cmpg-double v5, p1, v5

    .line 216
    .line 217
    if-gtz v5, :cond_7

    .line 218
    .line 219
    iget-boolean v5, v4, Loi$a;->r:Z

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, p1, p2}, Loi$a;->f(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    aput-wide v4, p3, v2

    .line 228
    .line 229
    aget-object v0, v1, v0

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Loi$a;->g(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    aput-wide p1, p3, v3

    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-virtual {v4, p1, p2}, Loi$a;->k(D)V

    .line 239
    .line 240
    .line 241
    aget-object p1, v1, v0

    .line 242
    .line 243
    invoke-virtual {p1}, Loi$a;->h()D

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    aput-wide p1, p3, v2

    .line 248
    .line 249
    aget-object p1, v1, v0

    .line 250
    .line 251
    invoke-virtual {p1}, Loi$a;->i()D

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    aput-wide p1, p3, v3

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    return-void
.end method

.method public e(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Loi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Loi;->b:[Loi$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    iget-wide v4, v0, Loi$a;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v6, v0, Loi$a;->r:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Loi$a;->f(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Loi$a;->d(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    mul-double/2addr v8, p1

    .line 33
    add-double/2addr v8, v6

    .line 34
    double-to-float v0, v8

    .line 35
    aput v0, p3, v2

    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Loi$a;->g(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    aget-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Loi$a;->e(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v0, p1

    .line 50
    add-double/2addr v0, v6

    .line 51
    double-to-float p1, v0

    .line 52
    aput p1, p3, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v4, v5}, Loi$a;->k(D)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Loi$a;->h()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    aget-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Loi$a;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    mul-double/2addr v6, p1

    .line 71
    add-double/2addr v6, v4

    .line 72
    double-to-float v0, v6

    .line 73
    aput v0, p3, v2

    .line 74
    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Loi$a;->i()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    aget-object v0, v1, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Loi$a;->c()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-double/2addr v0, p1

    .line 88
    add-double/2addr v0, v4

    .line 89
    double-to-float p1, v0

    .line 90
    aput p1, p3, v3

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_1
    array-length v0, v1

    .line 94
    sub-int/2addr v0, v3

    .line 95
    aget-object v0, v1, v0

    .line 96
    .line 97
    iget-wide v4, v0, Loi$a;->d:D

    .line 98
    .line 99
    cmpl-double v0, p1, v4

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    sub-int/2addr v0, v3

    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    iget-wide v4, v0, Loi$a;->d:D

    .line 108
    .line 109
    sub-double v6, p1, v4

    .line 110
    .line 111
    array-length v0, v1

    .line 112
    sub-int/2addr v0, v3

    .line 113
    aget-object v8, v1, v0

    .line 114
    .line 115
    iget-boolean v9, v8, Loi$a;->r:Z

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8, v4, v5}, Loi$a;->f(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    aget-object v8, v1, v0

    .line 124
    .line 125
    invoke-virtual {v8, v4, v5}, Loi$a;->d(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    mul-double/2addr v8, v6

    .line 130
    add-double/2addr v8, p1

    .line 131
    double-to-float p1, v8

    .line 132
    aput p1, p3, v2

    .line 133
    .line 134
    aget-object p1, v1, v0

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Loi$a;->g(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    aget-object v0, v1, v0

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Loi$a;->e(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-double/2addr v0, v6

    .line 147
    add-double/2addr v0, p1

    .line 148
    double-to-float p1, v0

    .line 149
    aput p1, p3, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v8, p1, p2}, Loi$a;->k(D)V

    .line 153
    .line 154
    .line 155
    aget-object p1, v1, v0

    .line 156
    .line 157
    invoke-virtual {p1}, Loi$a;->h()D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    double-to-float p1, p1

    .line 162
    aput p1, p3, v2

    .line 163
    .line 164
    aget-object p1, v1, v0

    .line 165
    .line 166
    invoke-virtual {p1}, Loi$a;->i()D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    double-to-float p1, p1

    .line 171
    aput p1, p3, v3

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_3
    aget-object v0, v1, v2

    .line 175
    .line 176
    iget-wide v4, v0, Loi$a;->c:D

    .line 177
    .line 178
    cmpg-double v0, p1, v4

    .line 179
    .line 180
    if-gez v0, :cond_4

    .line 181
    .line 182
    move-wide p1, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    array-length v0, v1

    .line 185
    sub-int/2addr v0, v3

    .line 186
    aget-object v0, v1, v0

    .line 187
    .line 188
    iget-wide v4, v0, Loi$a;->d:D

    .line 189
    .line 190
    cmpl-double v0, p1, v4

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    array-length p1, v1

    .line 195
    sub-int/2addr p1, v3

    .line 196
    aget-object p1, v1, p1

    .line 197
    .line 198
    iget-wide p1, p1, Loi$a;->d:D

    .line 199
    .line 200
    :cond_5
    :goto_2
    move v0, v2

    .line 201
    :goto_3
    array-length v4, v1

    .line 202
    if-ge v0, v4, :cond_8

    .line 203
    .line 204
    aget-object v4, v1, v0

    .line 205
    .line 206
    iget-wide v5, v4, Loi$a;->d:D

    .line 207
    .line 208
    cmpg-double v5, p1, v5

    .line 209
    .line 210
    if-gtz v5, :cond_7

    .line 211
    .line 212
    iget-boolean v5, v4, Loi$a;->r:Z

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, p1, p2}, Loi$a;->f(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    double-to-float v4, v4

    .line 221
    aput v4, p3, v2

    .line 222
    .line 223
    aget-object v0, v1, v0

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Loi$a;->g(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    double-to-float p1, p1

    .line 230
    aput p1, p3, v3

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v4, p1, p2}, Loi$a;->k(D)V

    .line 234
    .line 235
    .line 236
    aget-object p1, v1, v0

    .line 237
    .line 238
    invoke-virtual {p1}, Loi$a;->h()D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    double-to-float p1, p1

    .line 243
    aput p1, p3, v2

    .line 244
    .line 245
    aget-object p1, v1, v0

    .line 246
    .line 247
    invoke-virtual {p1}, Loi$a;->i()D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    double-to-float p1, p1

    .line 252
    aput p1, p3, v3

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    return-void
.end method

.method public f(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Loi;->b:[Loi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Loi$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, Loi$a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Loi$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_6

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-wide v3, v2, Loi$a;->d:D

    .line 37
    .line 38
    cmpg-double v3, p1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v2, Loi$a;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Loi$a;->d(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_2
    invoke-virtual {v2, p1, p2}, Loi$a;->e(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_3
    invoke-virtual {v2, p1, p2}, Loi$a;->k(D)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    aget-object p1, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1}, Loi$a;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_4
    aget-object p1, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1}, Loi$a;->c()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 81
    .line 82
    return-wide p1
.end method

.method public g(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Loi;->b:[Loi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Loi$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Loi$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Loi$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, Loi$a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Loi$a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Loi$a;->d(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    aput-wide v3, p3, v1

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Loi$a;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    aput-wide p1, p3, v5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, p2}, Loi$a;->k(D)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v0, v2

    .line 66
    .line 67
    invoke-virtual {p1}, Loi$a;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    aput-wide p1, p3, v1

    .line 72
    .line 73
    aget-object p1, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1}, Loi$a;->c()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    aput-wide p1, p3, v5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
