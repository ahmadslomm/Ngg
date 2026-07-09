.class public final Lno2$c0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->P(Lorg/json/JSONObject;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno2;Lorg/json/JSONObject;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno2$c0;->a:Lno2;

    .line 2
    .line 3
    iput-object p2, p0, Lno2$c0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lno2$c0;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lno2$c0;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lno2$c0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lno2;Lorg/json/JSONObject;JLjava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lno2$c0;->b(Lno2;Lorg/json/JSONObject;JLjava/lang/String;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lno2;Lorg/json/JSONObject;JLjava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    sget p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    sput p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lno2;->l(Lno2;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "FwYASwQ=="

    .line 8
    .line 9
    iget-object v4, v0, Lno2$c0;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    sget v5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    sput v5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 16
    .line 17
    sget-object v5, Lno2;->o:Lno2$b;

    .line 18
    .line 19
    invoke-virtual {v5}, Lno2$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v7, v8, v9

    .line 32
    .line 33
    aput-object v2, v8, v6

    .line 34
    .line 35
    const-string v7, "CQAEQDATBhJeTgIDCwZVGk8eFQAIcU1QSl5PTwBdEFseBkcaCAMwQF1LHA==="

    .line 36
    .line 37
    invoke-static {v7, v8}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v7}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x271d

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, v0, Lno2$c0;->a:Lno2;

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lvm2;->X0()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Liu;

    .line 62
    .line 63
    iget-wide v13, v0, Lno2$c0;->c:J

    .line 64
    .line 65
    iget-object v15, v0, Lno2$c0;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lno2$c0;->a:Lno2;

    .line 68
    .line 69
    iget-object v12, v0, Lno2$c0;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v6

    .line 75
    invoke-direct/range {v10 .. v16}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Lno2;->m(Lno2;Lil1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v8, v6}, Lno2;->n0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lno2;->o(Lno2;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lno2$c0$a;

    .line 89
    .line 90
    invoke-direct {v5, v8, v7}, Lno2$c0$a;-><init>(Lno2;Lui0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lno2;->j0(Lwl1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v5, ""

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lno2;->m0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lno2$c0$b;

    .line 103
    .line 104
    invoke-direct {v5, v8, v7}, Lno2$c0$b;-><init>(Lno2;Lui0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Lno2;->j0(Lwl1;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lf13$b;

    .line 111
    .line 112
    const-string v6, "Ah8dcRIPHQJcPA4DAjwJDEcb="

    .line 113
    .line 114
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v5, v6}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lf13$b;->c()Lf13;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lf13;->d()V

    .line 126
    .line 127
    .line 128
    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "CQAEQD4M="

    .line 134
    .line 135
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iget-wide v12, v0, Lno2$c0;->c:J

    .line 151
    .line 152
    sub-long/2addr v10, v12

    .line 153
    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v6, "CQAEQCQUCgRLHRI=="

    .line 157
    .line 158
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v8}, Lno2;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v6, "EQYJ="

    .line 170
    .line 171
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v8}, Lno2;->L()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v6, "FgYJ="

    .line 183
    .line 184
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v6, "FxYdSw==="

    .line 200
    .line 201
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "FQAETRJOBQ5YCw==="

    .line 206
    .line 207
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-wide v10, v0, Lno2$c0;->d:J

    .line 223
    .line 224
    sub-long/2addr v6, v10

    .line 225
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v3, "FwYASxgUHQ==="

    .line 229
    .line 230
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v3, "Bh0fQQUiBgNL="

    .line 238
    .line 239
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "Bh0fQQUsGgA=="

    .line 247
    .line 248
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v1, "EAsGcRsODg5AMRMJHwwdGQ==="

    .line 256
    .line 257
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    const-string v0, "FwYASwQ=="

    .line 2
    .line 3
    iget-object v1, p0, Lno2$c0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    iget-object v2, p0, Lno2$c0;->a:Lno2;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lno2;->n0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lno2;->o(Lno2;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lno2$c0$c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v2, v5}, Lno2$c0$c;-><init>(Lno2;Lui0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lno2;->j0(Lwl1;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "CQAEQD4M="

    .line 34
    .line 35
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, Lno2$c0;->c:J

    .line 51
    .line 52
    sub-long/2addr v6, v8

    .line 53
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "CQAEQCQUCgRLHRI=="

    .line 57
    .line 58
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "EQYJ="

    .line 66
    .line 67
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lno2;->L()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "FgYJ="

    .line 79
    .line 80
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v5, p0, Lno2$c0;->d:J

    .line 104
    .line 105
    sub-long/2addr v2, v5

    .line 106
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "FwYASxgUHQ==="

    .line 110
    .line 111
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "Bh0fQQUiBgNL="

    .line 120
    .line 121
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "EAsGcRsODg5AMRMJHwwdGQ==="

    .line 129
    .line 130
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    return-void
.end method
