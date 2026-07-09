.class public final Lba2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2;->e(ILo31;)V
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
    c = "preprocessed.conection.processer.gated.megabit.inited.L21RealVectorEntryManager$getDrawPrizesPreview$1"
    f = "L21RealVectorEntryManager.kt"
    l = {
        0x2e,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lo31;


# direct methods
.method public constructor <init>(ILo31;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo31;",
            "Lui0<",
            "-",
            "Lba2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lba2$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lba2$a;->c:Lo31;

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
    new-instance p1, Lba2$a;

    .line 8
    .line 9
    iget v0, p0, Lba2$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lba2$a;->c:Lo31;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lba2$a;-><init>(ILo31;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lba2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lba2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lba2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lba2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lba2$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lba2$a;->c:Lo31;

    .line 16
    .line 17
    iget v6, p0, Lba2$a;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lba2;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr52;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast v5, Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lpreprocessed/conection/processer/gated/megabit/c$f;->d(Lr52;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    const-string p1, "IgwZRxgPRitbDQoVKxEOGgATEwgQfhwIFgoQPx9LAQgMEA==="

    .line 65
    .line 66
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "BAYLWigIDQ==="

    .line 78
    .line 79
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lc2;->a:Lc2;

    .line 101
    .line 102
    new-instance v2, Lba2$a$a;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, p1}, Lba2$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lba2$a;->a:I

    .line 108
    .line 109
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 117
    .line 118
    new-instance v1, Lba2$a$b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, v4, p1}, Lba2$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iput v3, p0, Lba2$a;->a:I

    .line 125
    .line 126
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 134
    .line 135
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p1, Lxf$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lws2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lws2;->a()Lr52;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v5, Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lpreprocessed/conection/processer/gated/megabit/c$f;->d(Lr52;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lba2;->b()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lws2;

    .line 171
    .line 172
    invoke-virtual {p1}, Lws2;->a()Lr52;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    check-cast v5, Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lpreprocessed/conection/processer/gated/megabit/c$f;->d(Lr52;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 186
    .line 187
    return-object p1
.end method
