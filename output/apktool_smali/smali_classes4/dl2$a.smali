.class public final Ldl2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2;->n(ILjava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl2$a;->h:Ldl2;

    .line 2
    .line 3
    iput p2, p0, Ldl2$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Ldl2$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Ldl2$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldl2$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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
    .locals 13

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
    const/16 v0, 0x516

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "EQoeXhgPGgJxHRUNGxYc="

    .line 12
    .line 13
    iget-object v4, p0, Ldl2$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Ldl2$a;->e:I

    .line 16
    .line 17
    const/16 v6, 0xc8

    .line 18
    .line 19
    const-string v7, "Bh0fQQU=="

    .line 20
    .line 21
    iget-object v8, p0, Ldl2$a;->h:Ldl2;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget v10, p0, Ldl2$a;->d:I

    .line 25
    .line 26
    if-eq v10, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x517

    .line 29
    .line 30
    if-eq v10, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-static {v8, v9}, Ldl2;->b(Ldl2;I)I

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-ne v5, v6, :cond_7

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    invoke-static {v0}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "EQACQxsIGhM=="

    .line 99
    .line 100
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move v2, v9

    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Let;->z(Lorg/json/JSONObject;)Let;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Let;->r()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x64

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    if-eq v4, v6, :cond_4

    .line 132
    .line 133
    const/16 v5, 0x1f4

    .line 134
    .line 135
    if-eq v4, v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v8, v3}, Ldl2;->b(Ldl2;I)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Let;

    .line 162
    .line 163
    invoke-virtual {v3}, Let;->p()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v8, v3}, Ldl2;->f(Ldl2;I)I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lpq;->H()Lpq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v8}, Ldl2;->d(Ldl2;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Lpq;->w0(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_3
    move v2, v1

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    :cond_7
    move v2, v9

    .line 191
    :goto_4
    new-instance v6, Ldl2$a$b;

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    move-object v1, p0

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v11

    .line 197
    move-object v5, v12

    .line 198
    invoke-direct/range {v0 .. v5}, Ldl2$a$b;-><init>(Ldl2$a;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    if-ne v5, v6, :cond_b

    .line 206
    .line 207
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v3}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    move v1, v9

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_5
    invoke-static {v0}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "EQYJ="

    .line 259
    .line 260
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :try_start_2
    invoke-static {v8, v1}, Ldl2;->b(Ldl2;I)I

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v0}, Ldl2;->f(Ldl2;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    move v9, v0

    .line 279
    :goto_6
    move v0, v9

    .line 280
    move v9, v1

    .line 281
    goto :goto_7

    .line 282
    :catch_1
    :cond_b
    move v0, v9

    .line 283
    :catch_2
    :goto_7
    new-instance v1, Ldl2$a$a;

    .line 284
    .line 285
    invoke-direct {v1, p0, v9, v0}, Ldl2$a$a;-><init>(Ldl2$a;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :goto_8
    return-void
.end method
