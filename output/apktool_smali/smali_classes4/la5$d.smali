.class public final Lla5$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla5;->t(Ljava/lang/String;)V
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
    c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$searchLiveRooms$1"
    f = "TemplateCoverModelViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lla5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla5;",
            "Lui0<",
            "-",
            "Lla5$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla5$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lla5$d;->c:Lla5;

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
    new-instance p1, Lla5$d;

    .line 8
    .line 9
    iget-object v0, p0, Lla5$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lla5$d;->c:Lla5;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lla5$d;-><init>(Ljava/lang/String;Lla5;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lla5$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lla5$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lla5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lla5$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v2, p0, Lla5$d;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxt1;->a:Lxt1;

    .line 33
    .line 34
    iget-object v2, p0, Lla5$d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lxt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lc2;->a:Lc2;

    .line 41
    .line 42
    new-instance v2, Lla5$d$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, v3, p1}, Lla5$d$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lla5$d;->a:I

    .line 49
    .line 50
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 58
    .line 59
    instance-of v0, p1, Lxf$b;

    .line 60
    .line 61
    iget-object v1, p0, Lla5$d;->c:Lla5;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, Lxf$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcl2;

    .line 72
    .line 73
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lb63;

    .line 107
    .line 108
    invoke-virtual {v4}, Lb63;->c()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lb63;

    .line 134
    .line 135
    sget-object v3, Ltm1;->a:Ltm1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lb63;->c()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v3, v4}, Ltm1;->b(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v0, v3, v4}, Lb63;->h(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lla5;->m()Lk43;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v1}, Lla5;->m()Lk43;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 176
    .line 177
    return-object p1
.end method
