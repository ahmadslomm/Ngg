.class public final Ll$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.thrid.ADTMessageKeywordConfigItem$dealRoomGameCallBack$1"
    f = "ADTMessageKeywordConfigItem.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Ll$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
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
    new-instance p1, Ll$a;

    .line 8
    .line 9
    iget-object v0, p0, Ll$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Ll$a;-><init>(Ljava/lang/String;Lui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Ll$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ll$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ll$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ll$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Ll$a;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v2, p0, Ll$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "FxYdSw==="

    .line 41
    .line 42
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Ew4fTxoS="

    .line 51
    .line 52
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ll;->a()Li53;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v4, "EAoMWg==="

    .line 72
    .line 73
    const-string v5, "optString(...)"

    .line 74
    .line 75
    const-string v6, "FhwIXD4F="

    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    new-instance v2, Lt1;

    .line 84
    .line 85
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Lt1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object p1, v2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_1
    new-instance v2, Lia1;

    .line 106
    .line 107
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v2, v6, p1}, Lia1;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "EAoMWgQ=="

    .line 137
    .line 138
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-le v8, v9, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lsf4;

    .line 169
    .line 170
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const-string v12, "Ex0IXhYTDDRaDxUZHA==="

    .line 190
    .line 191
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v9, v10, v11, v8}, Lsf4;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/2addr v7, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance p1, Lwf5;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Lwf5;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    new-instance v2, Liu1;

    .line 214
    .line 215
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "DB8Zeg4RDA==="

    .line 219
    .line 220
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-direct {v2, v7, v6, p1}, Liu1;-><init>(ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    new-instance p1, Lw90;

    .line 253
    .line 254
    invoke-direct {p1}, Lw90;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_5
    new-instance p1, Ldo2;

    .line 259
    .line 260
    invoke-direct {p1}, Ldo2;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    iput v1, p0, Ll$a;->a:I

    .line 264
    .line 265
    invoke-interface {v3, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_3

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_3
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
