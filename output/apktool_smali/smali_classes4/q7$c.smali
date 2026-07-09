.class public final Lq7$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq7$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(CC)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
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
    .locals 8

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
    iget-object v0, p0, Lq7$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lq7;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v2, "Ah8dQBYMDA==="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lq7$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "EwMMWhEOGwo=="

    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "AgEJXBgIDQ==="

    .line 50
    .line 51
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "FgYJ="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "ABsEQxI=="

    .line 80
    .line 81
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, La86;->n(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "DBkIXAQIBgk=="

    .line 97
    .line 98
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "ExkIXAQIBgk=="

    .line 108
    .line 109
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lz55;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "BwobRxQEAAM=="

    .line 125
    .line 126
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbm3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "DwAKQBYMDA==="

    .line 142
    .line 143
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "DwAKRxkVEBdL="

    .line 151
    .line 152
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "AgwOQQIPHQ==="

    .line 170
    .line 171
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ld14;->e()Lo76;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, ""

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v2, v0, Lo76;->f:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    const-string v0, "DQoZ="

    .line 198
    .line 199
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v0, "CgELQQ==="

    .line 207
    .line 208
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lbm3;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v0, "Bw4ZTw==="

    .line 220
    .line 221
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lq7$c;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lq7$c$a;

    .line 239
    .line 240
    invoke-direct {v5, p0}, Lq7$c$a;-><init>(Lq7$c;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    iget-object v2, p0, Lq7$c;->f:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static/range {v2 .. v7}, Ljr1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljr1$j;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_3
    return-void
.end method
