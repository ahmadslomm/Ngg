.class public final Lvc6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lse3;


# instance fields
.field public final a:Lvp1;

.field public final b:I

.field public final c:Lwf;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lvp1;ILwf;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc6;->a:Lvp1;

    .line 5
    .line 6
    iput p2, p0, Lvc6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvc6;->c:Lwf;

    .line 9
    .line 10
    iput-wide p4, p0, Lvc6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvc6;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lvp1;ILwf;)Lvc6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvp1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lud4;->b()Lud4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lud4;->a()Lvd4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lvd4;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvd4;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lvp1;->t(Lwf;)Lfc6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lfc6;->w()Lef$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lgr;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lfc6;->w()Lef$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lgr;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgr;->M()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lgr;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lvc6;->c(Lfc6;Lgr;I)Lsg0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lfc6;->H()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lsg0;->b0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v11, Lvc6;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v7, v1

    .line 99
    :goto_3
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v1, v11

    .line 102
    move-object v2, p0

    .line 103
    move v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v10}, Lvc6;-><init>(Lvp1;ILwf;JJLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v11
.end method

.method private static c(Lfc6;Lgr;I)Lsg0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgr;->K()Lsg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg0;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lsg0;->w()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg0;->y()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lmj;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lmj;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfc6;->t()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lsg0;->r()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lu95;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc6;->a:Lvp1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvp1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lud4;->b()Lud4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lud4;->a()Lvd4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lvd4;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lvc6;->c:Lwf;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lvp1;->t(Lwf;)Lfc6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Lfc6;->w()Lef$f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lgr;

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Lfc6;->w()Lef$f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lgr;

    .line 50
    .line 51
    iget-wide v4, v0, Lvc6;->d:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v8, v10

    .line 64
    :goto_0
    invoke-virtual {v3}, Lgr;->C()I

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lvd4;->a0()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/2addr v8, v12

    .line 77
    invoke-virtual {v2}, Lvd4;->r()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v2}, Lvd4;->w()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v2}, Lvd4;->b0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Lgr;->M()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lgr;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_4

    .line 100
    .line 101
    iget v8, v0, Lvc6;->b:I

    .line 102
    .line 103
    invoke-static {v1, v3, v8}, Lvc6;->c(Lfc6;Lgr;I)Lsg0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, Lsg0;->b0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    cmp-long v3, v4, v6

    .line 116
    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v10

    .line 121
    :goto_1
    invoke-virtual {v1}, Lsg0;->r()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move v8, v9

    .line 126
    :cond_4
    move v1, v12

    .line 127
    move v3, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v12, 0x1388

    .line 130
    .line 131
    move v2, v10

    .line 132
    move v3, v11

    .line 133
    move v1, v12

    .line 134
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu95;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v12, -0x1

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    move v13, v10

    .line 142
    move v14, v13

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lu95;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    move v13, v11

    .line 151
    :goto_3
    move v14, v12

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lu95;->j()Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    instance-of v10, v9, Lsf;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    check-cast v9, Lsf;

    .line 162
    .line 163
    invoke-virtual {v9}, Lsf;->a()Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->w()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    :goto_4
    move v13, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move v14, v9

    .line 184
    move v13, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/16 v10, 0x65

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-wide v10, v0, Lvc6;->e:J

    .line 200
    .line 201
    sub-long/2addr v8, v10

    .line 202
    long-to-int v8, v8

    .line 203
    move-wide v15, v4

    .line 204
    move-wide/from16 v17, v6

    .line 205
    .line 206
    move/from16 v22, v8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-wide v15, v6

    .line 210
    move-wide/from16 v17, v15

    .line 211
    .line 212
    move/from16 v22, v12

    .line 213
    .line 214
    :goto_6
    new-instance v4, Ljz2;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    iget v12, v0, Lvc6;->b:I

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    invoke-direct/range {v11 .. v22}, Ljz2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    int-to-long v5, v1

    .line 227
    iget-object v13, v0, Lvc6;->a:Lvp1;

    .line 228
    .line 229
    move-object v14, v4

    .line 230
    move v15, v2

    .line 231
    move-wide/from16 v16, v5

    .line 232
    .line 233
    move/from16 v18, v3

    .line 234
    .line 235
    invoke-virtual/range {v13 .. v18}, Lvp1;->C(Ljz2;IJI)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    return-void
.end method
