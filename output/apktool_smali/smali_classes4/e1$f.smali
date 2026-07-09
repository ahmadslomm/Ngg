.class public final Le1$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->X2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic e:Le1;


# direct methods
.method public constructor <init>(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1$f;->e:Le1;

    .line 2
    .line 3
    iput-object p2, p0, Le1$f;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)F
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

.method public c()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 8

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
    iget-object v0, p0, Le1$f;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le1$f;->e:Le1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v3, v0, v1}, Le1;->D2(Le1;J)J

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v1, 0x7f12048c

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v3, v0, v1}, Le1;->D2(Le1;J)J

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x6

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v1, 0x7f12048d

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const v1, 0x7f12037e

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const v1, 0x7f12037f

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v3, v0, v1}, Le1;->D2(Le1;J)J

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "FxYdSw==="

    .line 159
    .line 160
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v4, Lorg/json/JSONObject;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0xc9

    .line 187
    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v4, Lgq3;

    .line 195
    .line 196
    invoke-static {v2, v4}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lgq3;

    .line 201
    .line 202
    invoke-virtual {v2}, Lgq3;->k()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    const v4, 0x7f120645

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const v4, 0x7f120646

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2}, Lgq3;->f()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lgq3;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v6, 0x2

    .line 232
    new-array v6, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    aput-object v5, v6, v7

    .line 236
    .line 237
    aput-object v2, v6, v1

    .line 238
    .line 239
    invoke-static {v4, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3, v1}, Le1;->B2(Le1;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v3, v0, v1}, Le1;->D2(Le1;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    return-void
.end method
