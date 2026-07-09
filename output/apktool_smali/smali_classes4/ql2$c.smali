.class public final Lql2$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql2;->B()V
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
    c = "preprocessed.conection.processer.gkms.ochannel.LiveContextProviderImplViewModel$getCpRankTop3$1"
    f = "LiveContextProviderImplViewModel.kt"
    l = {
        0x101,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql2;",
            "Lui0<",
            "-",
            "Lql2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql2$c;->b:Lql2;

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
    new-instance p1, Lql2$c;

    .line 8
    .line 9
    iget-object v0, p0, Lql2$c;->b:Lql2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lql2$c;-><init>(Lql2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lql2$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lql2$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lql2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lql2$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lql2$c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxe4;->a:Lxe4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, v1}, Lxe4;->b(II)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Lc2;->a:Lc2;

    .line 55
    .line 56
    new-instance v2, Lql2$c$a;

    .line 57
    .line 58
    invoke-direct {v2, v1, v5, p1}, Lql2$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lql2$c;->a:I

    .line 62
    .line 63
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 71
    .line 72
    new-instance v1, Lql2$c$b;

    .line 73
    .line 74
    invoke-direct {v1, v2, v5, p1}, Lql2$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lql2$c;->a:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 87
    .line 88
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast p1, Lxf$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ls92;

    .line 101
    .line 102
    invoke-virtual {p1}, Ls92;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lv21;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance v6, Lh64;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v1, ""

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lh64;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lv21;->c()Ljt3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljt3;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    :cond_6
    invoke-virtual {v6, v0}, Lh64;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljt3;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v1, p1

    .line 161
    :cond_8
    :goto_2
    invoke-virtual {v6, v1}, Lh64;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lql2$c;->b:Lql2;

    .line 165
    .line 166
    invoke-static {p1, v6}, Lql2;->p(Lql2;Lh64;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lql2;->A()Lk43;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Lk43;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lql2;->o(Lql2;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Ltn5;->a:Ltn5;

    .line 180
    .line 181
    return-object p1
.end method
