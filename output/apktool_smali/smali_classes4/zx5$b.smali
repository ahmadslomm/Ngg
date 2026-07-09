.class public final Lzx5$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx5;->w(IZ)V
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
    c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1"
    f = "VoteStickerAddOptionCellViewModel.kt"
    l = {
        0x90,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzx5;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLzx5;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzx5;",
            "I",
            "Lui0<",
            "-",
            "Lzx5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzx5$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzx5$b;->c:Lzx5;

    .line 4
    .line 5
    iput p3, p0, Lzx5$b;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lzx5$b;

    .line 8
    .line 9
    iget-object v0, p0, Lzx5$b;->c:Lzx5;

    .line 10
    .line 11
    iget v1, p0, Lzx5$b;->d:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lzx5$b;->b:Z

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lzx5$b;-><init>(ZLzx5;ILui0;)V

    .line 16
    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lzx5$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lzx5$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lzx5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzx5$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lzx5$b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v5, p0, Lzx5$b;->c:Lzx5;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lzx5$b;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lzx5;->y(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string p1, "IgwZRxgPRjVPCggDPQwAAH4cTxsGQAU=="

    .line 48
    .line 49
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "FxYdSw==="

    .line 61
    .line 62
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v6, p0, Lzx5$b;->d:I

    .line 67
    .line 68
    invoke-static {v5, v6}, Lzx5;->l(Lzx5;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "Ew4KSw==="

    .line 76
    .line 77
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Lzx5;->r()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "DwYARwM=="

    .line 93
    .line 94
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v6, 0x14

    .line 99
    .line 100
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "EQYJ="

    .line 108
    .line 109
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lvm2;->M0()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget-object v2, Lc2;->a:Lc2;

    .line 143
    .line 144
    new-instance v2, Lzx5$b$a;

    .line 145
    .line 146
    invoke-direct {v2, v1, v6, p1}, Lzx5$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lzx5$b;->a:I

    .line 150
    .line 151
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 159
    .line 160
    new-instance v2, Lzx5$b$b;

    .line 161
    .line 162
    invoke-direct {v2, v3, v6, p1}, Lzx5$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput v4, p0, Lzx5$b;->a:I

    .line 166
    .line 167
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 175
    .line 176
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast p1, Lxf$b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lg13;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg13;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5}, Lzx5;->r()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v1, :cond_8

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Lzx5;->p()Lk43;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lk43;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lzx5;->t()Lk43;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lzx5;->q()Lk43;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lg13;

    .line 253
    .line 254
    invoke-virtual {p1}, Lg13;->b()Lx76;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v5}, Lzx5;->t()Lk43;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5}, Lzx5;->r()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v1

    .line 274
    invoke-virtual {v5, p1}, Lzx5;->y(I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    sget-object p1, Ltn5;->a:Ltn5;

    .line 278
    .line 279
    return-object p1
.end method
