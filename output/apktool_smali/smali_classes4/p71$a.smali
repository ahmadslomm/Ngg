.class public final Lp71$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71;->m(I)V
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
    c = "preprocessed.conection.processer.place.categorie.headwear.ExpHelpWebRouteContextViewModel$loadData$1"
    f = "ExpHelpWebRouteContextViewModel.kt"
    l = {
        0x30,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp71;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp71;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "I",
            "Lui0<",
            "-",
            "Lp71$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp71$a;->b:Lp71;

    .line 2
    .line 3
    iput p2, p0, Lp71$a;->c:I

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
    new-instance p1, Lp71$a;

    .line 8
    .line 9
    iget-object v0, p0, Lp71$a;->b:Lp71;

    .line 10
    .line 11
    iget v1, p0, Lp71$a;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lp71$a;-><init>(Lp71;ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lp71$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp71$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp71$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp71$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lp71$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lp71$a;->b:Lp71;

    .line 15
    .line 16
    iget v5, p0, Lp71$a;->c:I

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
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lwl2;->a:Lwl2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwl2;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "EQYJ="

    .line 55
    .line 56
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lvm2;->M0()I

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
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "DwobSxs=="

    .line 80
    .line 81
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "DwYARwM=="

    .line 89
    .line 90
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v6, 0xc8

    .line 95
    .line 96
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "Ew4KSw==="

    .line 104
    .line 105
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, Lp71;->h(Lp71;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v7, v5, -0x1

    .line 114
    .line 115
    aget v6, v6, v7

    .line 116
    .line 117
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    sget-object v2, Lc2;->a:Lc2;

    .line 139
    .line 140
    new-instance v2, Lp71$a$a;

    .line 141
    .line 142
    invoke-direct {v2, v1, v6, p1}, Lp71$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lp71$a;->a:I

    .line 146
    .line 147
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 155
    .line 156
    new-instance v2, Lp71$a$b;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v2, v7, v6, p1}, Lp71$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, Lp71$a;->a:I

    .line 163
    .line 164
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 172
    .line 173
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v4}, Lp71;->g(Lp71;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sub-int/2addr v5, v1

    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lk43;

    .line 189
    .line 190
    check-cast p1, Lxf$b;

    .line 191
    .line 192
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lp71;->h(Lp71;)[I

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aget v0, p1, v5

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    aput v0, p1, v5

    .line 207
    .line 208
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 209
    .line 210
    return-object p1
.end method
