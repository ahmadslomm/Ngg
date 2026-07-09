.class public final Lis$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->r(Z)V
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
    c = "preprocessed.conection.processer.verdant.adding.BeautificationGuideBubbleContentViewViewModel$getLivePkRecommend$1"
    f = "BeautificationGuideBubbleContentViewViewModel.kt"
    l = {
        0xb8,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lis;


# direct methods
.method public constructor <init>(ZLis;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lis;",
            "Lui0<",
            "-",
            "Lis$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lis$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lis$b;->c:Lis;

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
    .locals 2
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
    new-instance p1, Lis$b;

    .line 8
    .line 9
    iget-boolean v0, p0, Lis$b;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lis$b;->c:Lis;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lis$b;-><init>(ZLis;Lui0;)V

    .line 14
    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Lis$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lis$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lis$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lis$b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, p0, Lis$b;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lis$b;->c:Lis;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lis;->B(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p1, "IgwZRxgPRitHGAQ+AAwCQ1wSAgYKQwsPCA==="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Ew4KSw==="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Lis;->v()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "DwYARwM=="

    .line 76
    .line 77
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "EQoccQMYGQI=="

    .line 91
    .line 92
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "EwQ=="

    .line 97
    .line 98
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lc2;->a:Lc2;

    .line 117
    .line 118
    new-instance v2, Lis$b$a;

    .line 119
    .line 120
    invoke-direct {v2, v1, v6, p1}, Lis$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput v1, p0, Lis$b;->a:I

    .line 124
    .line 125
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 133
    .line 134
    new-instance v2, Lis$b$b;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v2, v7, v6, p1}, Lis$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, Lis$b;->a:I

    .line 141
    .line 142
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 150
    .line 151
    instance-of v0, p1, Lxf$b;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p1, Lxf$b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcl2;

    .line 162
    .line 163
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v6, v3

    .line 196
    check-cast v6, Lb63;

    .line 197
    .line 198
    invoke-virtual {v6}, Lb63;->c()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne v6, v0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lb63;

    .line 224
    .line 225
    sget-object v3, Ltm1;->a:Ltm1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lb63;->c()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v3, v6}, Ltm1;->b(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v0, v6, v7}, Lb63;->h(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5}, Lis;->u()Lk43;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v5}, Lis;->t()Lk43;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v5}, Lis;->v()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/2addr p1, v1

    .line 261
    invoke-virtual {v5, p1}, Lis;->B(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-virtual {v5}, Lis;->u()Lk43;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v5}, Lis;->t()Lk43;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 283
    .line 284
    return-object p1
.end method
