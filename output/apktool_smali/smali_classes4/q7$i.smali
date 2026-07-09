.class public final Lq7$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7;->F(Lp84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lp84;


# direct methods
.method public constructor <init>(Lp84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7$i;->d:Lp84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c()I
    .locals 2

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
    return v1
.end method

.method public run()V
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
    iget-object v0, p0, Lq7$i;->d:Lp84;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lq7;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lq7;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lq7;->c()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lq7$i;->d:Lp84;

    .line 32
    .line 33
    iget-object v1, v1, Lp84;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v1, "AgwZRxgP="

    .line 49
    .line 50
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 55
    .line 56
    iget-object v2, v2, Lp84;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "CxsZXhQODQI=="

    .line 62
    .line 63
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 68
    .line 69
    iget v2, v2, Lp84;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "CxsZXhoSDg==="

    .line 75
    .line 76
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 81
    .line 82
    iget-object v2, v2, Lp84;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "EQoeTRgFDA==="

    .line 88
    .line 89
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 94
    .line 95
    iget v2, v2, Lp84;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "Bh0fQwQG="

    .line 101
    .line 102
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 107
    .line 108
    iget-object v2, v2, Lp84;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "BxofTwMIBgk=="

    .line 114
    .line 115
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 120
    .line 121
    iget-wide v2, v2, Lp84;->k:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "EQoAQQMENgZKChM=="

    .line 127
    .line 128
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 133
    .line 134
    iget-object v2, v2, Lp84;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "BwEecRsOBgxbHg==="

    .line 140
    .line 141
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 146
    .line 147
    iget-wide v2, v2, Lp84;->e:J

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "DwAOTxs+HQ5DCw==="

    .line 153
    .line 154
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 159
    .line 160
    iget-object v2, v2, Lp84;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "AAADQBICHThKGxMNGwoAAw==="

    .line 166
    .line 167
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lq7$i;->d:Lp84;

    .line 172
    .line 173
    iget v2, v2, Lp84;->m:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-class v1, Lq7;

    .line 179
    .line 180
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    invoke-static {}, Lq7;->d()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lq7;->d()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {}, Lq7;->e()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x2

    .line 201
    if-lt v0, v2, :cond_1

    .line 202
    .line 203
    invoke-static {}, Lq7;->g()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lq7;->n()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-static {}, Lq7;->g()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-static {}, Lq7;->g()Landroid/os/Handler;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Lq7;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_0
    monitor-exit v1

    .line 238
    goto :goto_2

    .line 239
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_2
    return-void
.end method
