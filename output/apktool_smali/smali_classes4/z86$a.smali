.class public final Lz86$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz86;->s(Z)V
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
    c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1"
    f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt"
    l = {
        0x49,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz86;


# direct methods
.method public constructor <init>(ZLz86;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz86;",
            "Lui0<",
            "-",
            "Lz86$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz86$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz86$a;->c:Lz86;

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
    new-instance p1, Lz86$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lz86$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz86$a;->c:Lz86;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lz86$a;-><init>(ZLz86;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lz86$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lz86$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lz86$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz86$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lz86$a;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lz86$a;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    iget-object v5, p0, Lz86$a;->c:Lz86;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

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
    const/4 p1, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v5, p1}, Lz86;->m(Lz86;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v2, Lxt1;->a:Lxt1;

    .line 47
    .line 48
    invoke-virtual {v5}, Lz86;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5}, Lz86;->j(Lz86;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v6, v7}, Lxt1;->c(Ljava/lang/String;I)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object p1, Lc2;->a:Lc2;

    .line 72
    .line 73
    new-instance p1, Lz86$a$a;

    .line 74
    .line 75
    invoke-direct {p1, v1, v7, v2}, Lz86$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lz86$a;->a:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 88
    .line 89
    new-instance v1, Lz86$a$b;

    .line 90
    .line 91
    invoke-direct {v1, p1, v7, v2}, Lz86$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, Lz86$a;->a:I

    .line 95
    .line 96
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 104
    .line 105
    instance-of v0, p1, Lxf$b;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Lz86;->i(Lz86;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lxf$b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxf$b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Lz86;->i(Lz86;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lxf$b;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5}, Lz86;->r()Lk43;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lxf$b;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v5}, Lz86;->p()Lk43;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Lxf$b;

    .line 164
    .line 165
    invoke-virtual {v1}, Lxf$b;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v5, v1}, Lz86;->l(Lz86;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v5}, Lz86;->j(Lz86;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    check-cast p1, Lxf$b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v0

    .line 195
    invoke-static {v5, p1}, Lz86;->m(Lz86;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v5}, Lz86;->r()Lk43;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 207
    .line 208
    return-object p1
.end method
