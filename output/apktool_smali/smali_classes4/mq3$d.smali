.class public final Lmq3$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->E()V
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
    c = "preprocessed.conection.processer.gkms.ochannel.PhoneEditUnameViewControllerDelegateViewModel$loadRecentVisit$1"
    f = "PhoneEditUnameViewControllerDelegateViewModel.kt"
    l = {
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lmq3;


# direct methods
.method public constructor <init>(Lmq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq3;",
            "Lui0<",
            "-",
            "Lmq3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq3$d;->c:Lmq3;

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

.method public static synthetic a(Luv1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lmq3$d;->f(Luv1;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Luv1;)Ljava/lang/CharSequence;
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
    invoke-virtual {p0}, Let;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    new-instance p1, Lmq3$d;

    .line 8
    .line 9
    iget-object v0, p0, Lmq3$d;->c:Lmq3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lmq3$d;-><init>(Lmq3;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lmq3$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lmq3$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lmq3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmq3$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget v2, p0, Lmq3$d;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lmq3$d;->c:Lmq3;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lmq3$d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
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
    sget-object p1, Lel2;->a:Lel2$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lel2$a;->a()Lel2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lel2;->g(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    new-instance v11, Lpe2;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v11, v2}, Lpe2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v6, ","

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v12, 0x1e

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v5 .. v13}, Lx70;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "EQACQ1kDCBNNBiYJGzEAAkM+Dw8IXQ==="

    .line 84
    .line 85
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "EQYJXQ==="

    .line 97
    .line 98
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lmq3$d$a;

    .line 119
    .line 120
    invoke-direct {v2, v1, v6, v5}, Lmq3$d$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lmq3$d;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput v1, p0, Lmq3$d;->b:I

    .line 126
    .line 127
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v0, p1

    .line 135
    move-object p1, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 138
    .line 139
    new-instance v1, Lmq3$d$b;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v2, v6, v5}, Lmq3$d$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lmq3$d;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput v3, p0, Lmq3$d;->b:I

    .line 148
    .line 149
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_1
    check-cast p1, Lxf;

    .line 157
    .line 158
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast p1, Lxf$b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcl2;

    .line 171
    .line 172
    iget-object v1, v1, Lcl2;->d:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Lmq3;->x()Lk43;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcl2;

    .line 185
    .line 186
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v4}, Lmq3;->x()Lk43;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v4}, Lmq3;->x()Lk43;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 208
    .line 209
    return-object p1
.end method
