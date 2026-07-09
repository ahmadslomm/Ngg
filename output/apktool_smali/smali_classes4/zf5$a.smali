.class public final Lzf5$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf5;->p(Z)V
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
    c = "preprocessed.conection.processer.interval.asrqueue.TopicUserComplainViewControllerViewModel$loadData$1"
    f = "TopicUserComplainViewControllerViewModel.kt"
    l = {
        0x39,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzf5;


# direct methods
.method public constructor <init>(ZLzf5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzf5;",
            "Lui0<",
            "-",
            "Lzf5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzf5$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzf5$a;->c:Lzf5;

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
    new-instance p1, Lzf5$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lzf5$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lzf5$a;->c:Lzf5;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lzf5$a;-><init>(ZLzf5;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lzf5$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lzf5$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lzf5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzf5$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lzf5$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lzf5$a;->c:Lzf5;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

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
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lzf5$a;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v4}, Lzf5;->h(Lzf5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lzf5;->r(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string p1, "FhwIXFkSHBdeARMYChE=="

    .line 50
    .line 51
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Ew4KSw==="

    .line 63
    .line 64
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Lzf5;->l()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "Ew4KSygSAB1L="

    .line 80
    .line 81
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "FwAYRxM=="

    .line 95
    .line 96
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5}, Lzf5;->m()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v2, Lc2;->a:Lc2;

    .line 123
    .line 124
    new-instance v2, Lzf5$a$a;

    .line 125
    .line 126
    invoke-direct {v2, v1, v6, p1}, Lzf5$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lzf5$a;->a:I

    .line 130
    .line 131
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 139
    .line 140
    new-instance v2, Lzf5$a$b;

    .line 141
    .line 142
    invoke-direct {v2, v4, v6, p1}, Lzf5$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput v3, p0, Lzf5$a;->a:I

    .line 146
    .line 147
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 155
    .line 156
    instance-of v0, p1, Lxf$b;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast p1, Lxf$b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lci3;

    .line 167
    .line 168
    iget v0, v0, Lci3;->c:I

    .line 169
    .line 170
    invoke-static {v5, v0}, Lzf5;->i(Lzf5;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lci3;

    .line 178
    .line 179
    iget-object v0, v0, Lci3;->d:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v5}, Lzf5;->g(Lzf5;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lci3;

    .line 192
    .line 193
    iget-object v2, v2, Lci3;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v0

    .line 200
    invoke-static {v5, v2}, Lzf5;->h(Lzf5;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lci3;

    .line 208
    .line 209
    iget-object v0, v0, Lci3;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move v1, v4

    .line 219
    :goto_2
    invoke-virtual {v5, v1}, Lzf5;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lci3;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lci3;->d:Ljava/util/List;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v5}, Lzf5;->j()Lk43;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 248
    .line 249
    return-object p1
.end method
