.class public final Lpreprocessed/conection/processer/gated/megabit/c$m;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "Lns1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$m;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)I
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/c$m;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lns1;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$m;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p3, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->T()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->T()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c$m;->f(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Lg65;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Ljava/util/List<",
            "Lns1;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpb4;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lg65;

    .line 21
    .line 22
    invoke-direct {p1}, Lg65;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "EQoeXhgPGgJxHRUNGxYc="

    .line 26
    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Loh;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Loh;

    .line 42
    .line 43
    iput-object v1, p1, Lg65;->c:Loh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg65;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "EQoeXhgPGgJxCgAYDg==="

    .line 52
    .line 53
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lns1;

    .line 79
    .line 80
    invoke-direct {v5}, Lns1;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "DQ4ASw==="

    .line 84
    .line 85
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v5, Lns1;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "FxYdSw==="

    .line 96
    .line 97
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const-string v8, "CAYDSg==="

    .line 105
    .line 106
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v5, Lns1;->d:I

    .line 115
    .line 116
    const-string v8, "EAoBSxQVDAM=="

    .line 117
    .line 118
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput-boolean v8, v5, Lns1;->j:Z

    .line 127
    .line 128
    const-string v8, "EBoPQh4SHQ==="

    .line 129
    .line 130
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move v8, v2

    .line 141
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v8, v9, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Lns1;

    .line 152
    .line 153
    invoke-direct {v10}, Lns1;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v11, v5, Lns1;->d:I

    .line 157
    .line 158
    iput v11, v10, Lns1;->d:I

    .line 159
    .line 160
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, ""

    .line 165
    .line 166
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v10, Lns1;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const-string v11, "Cgs=="

    .line 180
    .line 181
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v10, Lns1;->e:I

    .line 190
    .line 191
    const-string v11, "EQ4ZRxg=="

    .line 192
    .line 193
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    const-string v11, "Ah8dcQITBQ==="

    .line 201
    .line 202
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iput-object v11, v10, Lns1;->i:Ljava/lang/String;

    .line 211
    .line 212
    const-string v11, "DwYDRQ==="

    .line 213
    .line 214
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v11, v10, Lns1;->h:Ljava/lang/String;

    .line 223
    .line 224
    const-string v11, "CgIMSRI=="

    .line 225
    .line 226
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v10, Lns1;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v5, Lns1;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v9, :cond_0

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v9, v5, Lns1;->s:Ljava/util/ArrayList;

    .line 246
    .line 247
    :cond_0
    iget-object v9, v5, Lns1;->t:Landroid/util/SparseArray;

    .line 248
    .line 249
    if-nez v9, :cond_1

    .line 250
    .line 251
    new-instance v9, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v9, v5, Lns1;->t:Landroid/util/SparseArray;

    .line 257
    .line 258
    :cond_1
    iput v8, v10, Lns1;->m:I

    .line 259
    .line 260
    iget-object v9, v5, Lns1;->s:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v9, v5, Lns1;->t:Landroid/util/SparseArray;

    .line 266
    .line 267
    iget v11, v10, Lns1;->e:I

    .line 268
    .line 269
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    iput-object v1, p1, Lg65;->d:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_4
    return-object p1
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$m;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
