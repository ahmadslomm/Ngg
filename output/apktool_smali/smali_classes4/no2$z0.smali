.class public final Lno2$z0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->g0(Ljava/lang/String;IIIIIILjava/util/Map;)V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lno2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lui0;Lno2;Ljava/lang/String;IIIIIILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$z0;->c:Lno2;

    .line 2
    .line 3
    iput-object p3, p0, Lno2$z0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lno2$z0;->e:I

    .line 6
    .line 7
    iput p5, p0, Lno2$z0;->f:I

    .line 8
    .line 9
    iput p6, p0, Lno2$z0;->g:I

    .line 10
    .line 11
    iput p7, p0, Lno2$z0;->h:I

    .line 12
    .line 13
    iput p8, p0, Lno2$z0;->i:I

    .line 14
    .line 15
    iput p9, p0, Lno2$z0;->j:I

    .line 16
    .line 17
    iput-object p10, p0, Lno2$z0;->k:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 12
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lno2$z0;

    .line 8
    .line 9
    iget v10, p0, Lno2$z0;->j:I

    .line 10
    .line 11
    iget-object v11, p0, Lno2$z0;->k:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lno2$z0;->c:Lno2;

    .line 14
    .line 15
    iget-object v4, p0, Lno2$z0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lno2$z0;->e:I

    .line 18
    .line 19
    iget v6, p0, Lno2$z0;->f:I

    .line 20
    .line 21
    iget v7, p0, Lno2$z0;->g:I

    .line 22
    .line 23
    iget v8, p0, Lno2$z0;->h:I

    .line 24
    .line 25
    iget v9, p0, Lno2$z0;->i:I

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v1 .. v11}, Lno2$z0;-><init>(Lui0;Lno2;Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lno2$z0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lno2$z0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$z0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$z0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v1, Lno2$z0;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lno2$z0;->c:Lno2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lno2$z0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lgk0;

    .line 45
    .line 46
    :try_start_1
    sget-object v6, Lwl2;->a:Lwl2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lno2;->L()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v1, Lno2$z0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v9, v1, Lno2$z0;->e:I

    .line 55
    .line 56
    iget v10, v1, Lno2$z0;->f:I

    .line 57
    .line 58
    iget v11, v1, Lno2$z0;->g:I

    .line 59
    .line 60
    iget v12, v1, Lno2$z0;->h:I

    .line 61
    .line 62
    iget v13, v1, Lno2$z0;->i:I

    .line 63
    .line 64
    iget v14, v1, Lno2$z0;->j:I

    .line 65
    .line 66
    iget-object v15, v1, Lno2$z0;->k:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v15}, Lwl2;->u(ILjava/lang/String;IIIIIILjava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Lc2;->a:Lc2;

    .line 73
    .line 74
    new-instance v6, Lno2$e1;

    .line 75
    .line 76
    invoke-direct {v6, v2, v4, v3}, Lno2$e1;-><init>(ZLui0;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput v2, v1, Lno2$z0;->a:I

    .line 80
    .line 81
    invoke-static {v6, v1}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    check-cast v2, Lxf;

    .line 89
    .line 90
    instance-of v0, v2, Lxf$b;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    check-cast v2, Lxf$b;

    .line 97
    .line 98
    invoke-virtual {v2}, Lxf$b;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "EQoeXhgPGgJxHRUNGxYc="

    .line 108
    .line 109
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string v6, "AAAJSw==="

    .line 121
    .line 122
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v6, -0x1

    .line 132
    :goto_1
    if-lez v6, :cond_4

    .line 133
    .line 134
    new-instance v0, Lno2$a1;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4}, Lno2$a1;-><init>(Lorg/json/JSONObject;Lui0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lno2;->j0(Lwl1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v2, "EQoeXhgPGgJxCgAYDg==="

    .line 144
    .line 145
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v2, "BAYLWiIRDQZaCw==="

    .line 156
    .line 157
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gtz v2, :cond_5

    .line 166
    .line 167
    const-string v2, "BB0CWwcoDQ==="

    .line 168
    .line 169
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v2, Lno2$b1;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Lno2$b1;-><init>(Lui0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lno2;->j0(Lwl1;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const-string v2, "EAoDSjAIDxNjHQY=="

    .line 188
    .line 189
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "10600"

    .line 207
    .line 208
    invoke-static {v5, v0, v2, v3}, Lno2;->n(Lno2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lno2$c1;

    .line 212
    .line 213
    invoke-direct {v2, v5, v0, v4}, Lno2$c1;-><init>(Lno2;Ljava/lang/String;Lui0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lno2;->j0(Lwl1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    instance-of v0, v2, Lxf$a;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Lno2$d1;

    .line 225
    .line 226
    invoke-direct {v0, v2, v4}, Lno2$d1;-><init>(Lxf;Lui0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lno2;->j0(Lwl1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    invoke-static {}, Lno2;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "EAoDSjAIDxM=="

    .line 238
    .line 239
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3, v0}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    sget-object v0, Ltn5;->a:Ltn5;

    .line 247
    .line 248
    return-object v0
.end method
