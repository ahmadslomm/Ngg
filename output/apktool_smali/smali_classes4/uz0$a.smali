.class public final Luz0$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0;->q(Z)V
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
    c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1"
    f = "DrawingGuideLineViewModel.kt"
    l = {
        0x76,
        0x76,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Luz0;


# direct methods
.method public constructor <init>(ZLuz0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luz0;",
            "Lui0<",
            "-",
            "Luz0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Luz0$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Luz0$a;->d:Luz0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Luz0$a;

    .line 8
    .line 9
    iget-boolean v1, p0, Luz0$a;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Luz0$a;->d:Luz0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Luz0$a;-><init>(ZLuz0;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luz0$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Luz0$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Luz0$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Luz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luz0$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget v2, p0, Luz0$a;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Luz0$a;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Luz0$a;->d:Luz0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxf;

    .line 31
    .line 32
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v2, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgk0;

    .line 48
    .line 49
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lgk0;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Luz0;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Luz0;->i(Luz0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lxt1;->a:Lxt1;

    .line 74
    .line 75
    invoke-virtual {v7}, Luz0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p1, v8}, Lxt1;->f(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    sget-object v5, Lc2;->a:Lc2;

    .line 95
    .line 96
    new-instance v5, Luz0$a$a;

    .line 97
    .line 98
    invoke-direct {v5, v1, v9, p1}, Luz0$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Luz0$a;->a:I

    .line 104
    .line 105
    invoke-static {v5, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    sget-object v8, Lc2;->a:Lc2;

    .line 113
    .line 114
    new-instance v8, Luz0$a$b;

    .line 115
    .line 116
    invoke-direct {v8, v6, v9, p1}, Luz0$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Luz0$a;->a:I

    .line 122
    .line 123
    invoke-static {v8, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_0
    check-cast p1, Lxf;

    .line 131
    .line 132
    instance-of v5, p1, Lxf$b;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lhk0;->g(Lgk0;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const-string p1, "Ny4q="

    .line 145
    .line 146
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "BAoZfBICBgpDCw8IIwocGQZeQQoGQgIECA==="

    .line 151
    .line 152
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ltn5;->a:Ltn5;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-virtual {v7, v6}, Luz0;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Luz0;->j(Luz0;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Luz0;->i(Luz0;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lxf$b;

    .line 181
    .line 182
    invoke-virtual {v2}, Lxf$b;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v7, v2, v1}, Luz0;->l(Luz0;Ljava/util/List;Z)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v7}, Luz0;->j(Luz0;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Luz0;->i(Luz0;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Luz0$a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Luz0$a;->a:I

    .line 209
    .line 210
    invoke-static {v7, p0}, Luz0;->m(Luz0;Lui0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    move-object v0, p1

    .line 218
    :goto_1
    move-object p1, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v0, p1

    .line 221
    check-cast v0, Lxf$b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lxf$b;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v7, v0, v6}, Luz0;->l(Luz0;Ljava/util/List;Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7}, Luz0;->j(Luz0;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Luz0;->o()Lk43;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v7}, Luz0;->t()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    check-cast p1, Lxf$b;

    .line 252
    .line 253
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/2addr p1, v0

    .line 264
    invoke-virtual {v7, p1}, Luz0;->w(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {v7}, Luz0;->o()Lk43;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 276
    .line 277
    return-object p1
.end method
