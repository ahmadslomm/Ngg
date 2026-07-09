.class public final Lis$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->s(Z)V
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
    c = "preprocessed.conection.processer.verdant.adding.BeautificationGuideBubbleContentViewViewModel$getLiveRecently$1"
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
            "Lis$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lis$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lis$c;->c:Lis;

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
    new-instance p1, Lis$c;

    .line 8
    .line 9
    iget-boolean v0, p0, Lis$c;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lis$c;->c:Lis;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lis$c;-><init>(ZLis;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lis$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lis$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lis$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lis$c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, p0, Lis$c;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lis$c;->c:Lis;

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
    invoke-static {v5, v1}, Lis;->o(Lis;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p1, "IgwZRxgPRitHGAQ8BE0dCE0SDx0LVw==="

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
    invoke-static {v5}, Lis;->l(Lis;)I

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
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "DwYARwM=="

    .line 79
    .line 80
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lc2;->a:Lc2;

    .line 108
    .line 109
    new-instance v2, Lis$c$a;

    .line 110
    .line 111
    invoke-direct {v2, v1, v6, p1}, Lis$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lis$c;->a:I

    .line 115
    .line 116
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 124
    .line 125
    new-instance v2, Lis$c$b;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v2, v7, v6, p1}, Lis$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput v3, p0, Lis$c;->a:I

    .line 132
    .line 133
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 141
    .line 142
    instance-of v0, p1, Lxf$b;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p1, Lxf$b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lb63;

    .line 169
    .line 170
    sget-object v3, Ltm1;->a:Ltm1;

    .line 171
    .line 172
    invoke-virtual {v2}, Lb63;->c()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v3, v6}, Ltm1;->b(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2, v6, v7}, Lb63;->h(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Lis;->u()Lk43;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v5}, Lis;->t()Lk43;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v5}, Lis;->l(Lis;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v1

    .line 206
    invoke-static {v5, p1}, Lis;->o(Lis;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5}, Lis;->u()Lk43;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v5}, Lis;->t()Lk43;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 228
    .line 229
    return-object p1
.end method
