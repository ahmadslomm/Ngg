.class public final Lp11$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp11;->F(IJLjava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ZLil1;Lui0;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$$inlined$sendReq$1"
    f = "ETestViewListener.kt"
    l = {
        0x118,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp11;

.field public final synthetic d:Ljava/lang/StringBuffer;

.field public final synthetic e:Le00;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lil1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lui0;Lp11;Ljava/lang/StringBuffer;Le00;IJLil1;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp11$d;->c:Lp11;

    .line 2
    .line 3
    iput-object p3, p0, Lp11$d;->d:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iput-object p4, p0, Lp11$d;->e:Le00;

    .line 6
    .line 7
    iput p5, p0, Lp11$d;->f:I

    .line 8
    .line 9
    iput-wide p6, p0, Lp11$d;->g:J

    .line 10
    .line 11
    iput-object p8, p0, Lp11$d;->h:Lil1;

    .line 12
    .line 13
    iput-object p9, p0, Lp11$d;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object p10, p0, Lp11$d;->j:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 19
    .line 20
    .line 21
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
    new-instance v0, Lp11$d;

    .line 8
    .line 9
    iget-object v10, p0, Lp11$d;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v11, p0, Lp11$d;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v3, p0, Lp11$d;->c:Lp11;

    .line 14
    .line 15
    iget-object v4, p0, Lp11$d;->d:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    iget-object v5, p0, Lp11$d;->e:Le00;

    .line 18
    .line 19
    iget v6, p0, Lp11$d;->f:I

    .line 20
    .line 21
    iget-wide v7, p0, Lp11$d;->g:J

    .line 22
    .line 23
    iget-object v9, p0, Lp11$d;->h:Lil1;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v11}, Lp11$d;-><init>(Lui0;Lp11;Ljava/lang/StringBuffer;Le00;IJLil1;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lp11$d;->b:Ljava/lang/Object;

    .line 31
    .line 32
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

    invoke-virtual {p0, p1, p2}, Lp11$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp11$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp11$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp11$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lp11$d;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v5, p0, Lp11$d;->c:Lp11;

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
    iget-object v0, p0, Lp11$d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgk0;

    .line 35
    .line 36
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp11$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lgk0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lp11;->A()Lno2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lno2;->L()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v6, p0, Lp11$d;->d:Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "toString(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6}, Lyw1;->a(ILjava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object v4, Lc2;->a:Lc2;

    .line 82
    .line 83
    new-instance v4, Lp11$f;

    .line 84
    .line 85
    invoke-direct {v4, v1, v7, v2}, Lp11$f;-><init>(ZLui0;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp11$d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lp11$d;->a:I

    .line 91
    .line 92
    invoke-static {v4, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    move-object p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v6, Lc2;->a:Lc2;

    .line 103
    .line 104
    new-instance v6, Lp11$g;

    .line 105
    .line 106
    invoke-direct {v6, v3, v7, v2}, Lp11$g;-><init>(ZLui0;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lp11$d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lp11$d;->a:I

    .line 112
    .line 113
    invoke-static {v6, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_1
    check-cast p1, Lxf;

    .line 121
    .line 122
    instance-of v2, p1, Lxf$b;

    .line 123
    .line 124
    iget-object v4, p0, Lp11$d;->e:Le00;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast p1, Lxf$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lt43$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt43$a;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lt43;

    .line 157
    .line 158
    invoke-virtual {v2}, Lt43;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, p0, Lp11$d;->j:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lqw1;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lt43;->d(Lqw1;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v6, Lqw1;->l:Z

    .line 176
    .line 177
    invoke-virtual {v5}, Lp11;->A()Lno2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Lno2;->b0(Lqw1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {v4}, Le00;->isActive()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :try_start_0
    invoke-interface {v4}, Le00;->isActive()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v4, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget p1, p0, Lp11$d;->f:I

    .line 210
    .line 211
    iget-wide v1, p0, Lp11$d;->g:J

    .line 212
    .line 213
    invoke-virtual {v5, p1, v1, v2}, Lp11;->x(IJ)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lp11$d;->h:Lil1;

    .line 226
    .line 227
    iget-object v0, p0, Lp11$d;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-interface {v4}, Le00;->isActive()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :try_start_1
    invoke-interface {v4}, Le00;->isActive()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v4, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :catchall_0
    :cond_9
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 263
    .line 264
    return-object p1
.end method
