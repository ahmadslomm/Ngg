.class public final Lfo2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2;->j()V
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
    c = "preprocessed.conection.processer.forums.feedsphoto.LiveSaaSTheGreatCardListViewViewModel$loadEffectData$1"
    f = "LiveSaaSTheGreatCardListViewViewModel.kt"
    l = {
        0x34,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2;",
            "Lui0<",
            "-",
            "Lfo2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo2$a;->b:Lfo2;

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
    new-instance p1, Lfo2$a;

    .line 8
    .line 9
    iget-object v0, p0, Lfo2$a;->b:Lfo2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lfo2$a;-><init>(Lfo2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lfo2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfo2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfo2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfo2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget v2, p0, Lfo2$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ0gWAgw3XAERIAYQGw==="

    .line 35
    .line 36
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lc2;->a:Lc2;

    .line 52
    .line 53
    new-instance v2, Lfo2$a$a;

    .line 54
    .line 55
    invoke-direct {v2, v1, v5, p1}, Lfo2$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lfo2$a;->a:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 68
    .line 69
    new-instance v2, Lfo2$a$b;

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, p1}, Lfo2$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lfo2$a;->a:I

    .line 75
    .line 76
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 84
    .line 85
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lwv1;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v5, v2

    .line 106
    invoke-direct/range {v5 .. v11}, Lwv1;-><init>(IZLp75;IILpp0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p1, Lxf$b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move v2, v4

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    if-gez v2, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lr70;->u()V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v3, Lp75;

    .line 145
    .line 146
    invoke-static {}, Luh;->j()Luh;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Lp75;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v6}, Luh;->l(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v1

    .line 159
    new-instance v6, Lwv1;

    .line 160
    .line 161
    invoke-direct {v6, v1, v4, v3, v2}, Lwv1;-><init>(IZLp75;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v2, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object p1, p0, Lfo2$a;->b:Lfo2;

    .line 170
    .line 171
    invoke-virtual {p1}, Lfo2;->i()Lk43;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 179
    .line 180
    return-object p1
.end method
