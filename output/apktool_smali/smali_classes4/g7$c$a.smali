.class public final Lg7$c$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7$c;->a(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/util/List<",
            "+",
            "Ler1;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ler1;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7$c$a;->e:Lil1;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
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
    sget-object p1, Lg7;->u:Lg7$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg7$c;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lg7$c$a;->e:Lil1;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(Lob4;)Ljava/lang/String;
    .locals 19

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
    invoke-super/range {p0 .. p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EQoeXhgPGgJxCgAYDg==="

    .line 21
    .line 22
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "DwYeWg==="

    .line 31
    .line 32
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ler1;

    .line 63
    .line 64
    invoke-direct {v8}, Ler1;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "EQ4ZRxg=="

    .line 68
    .line 69
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    double-to-float v9, v9

    .line 78
    iput v9, v8, Ler1;->d:F

    .line 79
    .line 80
    const-string v9, "CgIMSRI=="

    .line 81
    .line 82
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v8, Ler1;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "DQ4ASw==="

    .line 93
    .line 94
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v8, Ler1;->i:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v9, Lorg/json/JSONArray;

    .line 105
    .line 106
    const-string v10, "Bx0MWQQ=="

    .line 107
    .line 108
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v7, v8, Ler1;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v8, Ler1;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v10, v5

    .line 138
    :goto_1
    if-ge v10, v7, :cond_1

    .line 139
    .line 140
    iget-object v11, v8, Ler1;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v12, v8, Ler1;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v11, "optString(...)"

    .line 160
    .line 161
    invoke-static {v13, v11}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "WA==="

    .line 165
    .line 166
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x6

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move-object v13, v12

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    const-string v12, ","

    .line 203
    .line 204
    filled-new-array {v12}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x6

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v13, Ll40;

    .line 220
    .line 221
    invoke-direct {v13}, Ll40;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v14}, Lyf3;->u(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v13, v14}, Ll40;->j(F)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12}, Lyf3;->u(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v13, v12}, Ll40;->k(F)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v8, Ler1;->e:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iget v7, v8, Ler1;->d:F

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    cmpl-float v7, v7, v9

    .line 263
    .line 264
    if-lez v7, :cond_2

    .line 265
    .line 266
    iget-object v7, v8, Ler1;->e:Ljava/util/ArrayList;

    .line 267
    .line 268
    const-string v9, "drawInfos"

    .line 269
    .line 270
    invoke-static {v7, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_2

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    sget-object v1, Lg7;->u:Lg7$c;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lg7$c;->c(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-object v0
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lg7$c$a;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lg7$c$a;->b(Lob4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    return-void
.end method
