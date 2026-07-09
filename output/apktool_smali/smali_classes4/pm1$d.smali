.class public final Lpm1$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm1;->T(Z)V
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
    c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1"
    f = "GIPMGetPeopleRequestViewModel.kt"
    l = {
        0xa3,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lpm1;


# direct methods
.method public constructor <init>(ZLpm1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm1;",
            "Lui0<",
            "-",
            "Lpm1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpm1$d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpm1$d;->c:Lpm1;

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
    new-instance p1, Lpm1$d;

    .line 8
    .line 9
    iget-boolean v0, p0, Lpm1$d;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lpm1$d;->c:Lpm1;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpm1$d;-><init>(ZLpm1;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lpm1$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpm1$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpm1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm1$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lpm1$d;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, p0, Lpm1$d;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lpm1$d;->c:Lpm1;

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
    const/4 p1, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v5, p1}, Lpm1;->r(Lpm1;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v2, Lxt1;->a:Lxt1;

    .line 47
    .line 48
    invoke-virtual {v5}, Lpm1;->G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5}, Lpm1;->p(Lpm1;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v6, v7}, Lxt1;->j(Ljava/lang/String;I)Ljava/util/HashMap;

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
    new-instance p1, Lpm1$d$a;

    .line 74
    .line 75
    invoke-direct {p1, v1, v7, v2}, Lpm1$d$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lpm1$d;->a:I

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
    sget-object v6, Lc2;->a:Lc2;

    .line 88
    .line 89
    new-instance v6, Lpm1$d$b;

    .line 90
    .line 91
    invoke-direct {v6, p1, v7, v2}, Lpm1$d$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lpm1$d;->a:I

    .line 95
    .line 96
    invoke-static {v6, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

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
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, Lxf$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lfq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lfq3;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Lpm1;->J()Lk43;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v5}, Lpm1;->z()Lk43;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v5}, Lpm1;->p(Lpm1;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v0

    .line 160
    invoke-static {v5, p1}, Lpm1;->r(Lpm1;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Lpm1;->J()Lk43;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {v5}, Lpm1;->z()Lk43;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v5, v1}, Lpm1;->X(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ltn5;->a:Ltn5;

    .line 185
    .line 186
    return-object p1
.end method
