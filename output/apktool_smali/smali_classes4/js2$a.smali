.class public final Ljs2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs2;->m(Z)V
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
    c = "preprocessed.conection.processer.settign.xueshi.MPaasConfigViewModel$getRoomList$1"
    f = "MPaasConfigViewModel.kt"
    l = {
        0x43,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljs2;


# direct methods
.method public constructor <init>(ZLjs2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljs2;",
            "Lui0<",
            "-",
            "Ljs2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljs2$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljs2$a;->c:Ljs2;

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
    new-instance p1, Ljs2$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Ljs2$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Ljs2$a;->c:Ljs2;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Ljs2$a;-><init>(ZLjs2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Ljs2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ljs2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ljs2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljs2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Ljs2$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, p0, Ljs2$a;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Ljs2$a;->c:Ljs2;

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
    invoke-virtual {v5, v1}, Ljs2;->s(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v6, Lf63;->a:Lf63;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljs2;->o()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Ljs2;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-static/range {v6 .. v11}, Lf63;->e(Lf63;ILjava/lang/String;IILjava/lang/Object;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lc2;->a:Lc2;

    .line 74
    .line 75
    new-instance v2, Ljs2$a$a;

    .line 76
    .line 77
    invoke-direct {v2, v1, v6, p1}, Ljs2$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Ljs2$a;->a:I

    .line 81
    .line 82
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 90
    .line 91
    new-instance v2, Ljs2$a$b;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v2, v7, v6, p1}, Ljs2$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Ljs2$a;->a:I

    .line 98
    .line 99
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 107
    .line 108
    instance-of v0, p1, Lxf$b;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljs2;->l()Lk43;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Lxf$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcl2;

    .line 125
    .line 126
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v5}, Ljs2;->j()Lk43;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p1, Lxf$b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcl2;

    .line 143
    .line 144
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v5}, Ljs2;->o()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v1

    .line 154
    invoke-virtual {v5, p1}, Ljs2;->s(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Ljs2;->l()Lk43;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v5}, Ljs2;->j()Lk43;

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
