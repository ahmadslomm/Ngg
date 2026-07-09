.class public final Lmq3$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->r(Z)V
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
    c = "preprocessed.conection.processer.gkms.ochannel.PhoneEditUnameViewControllerDelegateViewModel$getDiscoverRoomList$1"
    f = "PhoneEditUnameViewControllerDelegateViewModel.kt"
    l = {
        0x83,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmq3;


# direct methods
.method public constructor <init>(ZLmq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmq3;",
            "Lui0<",
            "-",
            "Lmq3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmq3$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmq3$a;->c:Lmq3;

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
    new-instance p1, Lmq3$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmq3$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lmq3$a;->c:Lmq3;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lmq3$a;-><init>(ZLmq3;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lmq3$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lmq3$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lmq3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmq3$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lmq3$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, p0, Lmq3$a;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lmq3$a;->c:Lmq3;

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
    invoke-static {v5, p1}, Lmq3;->p(Lmq3;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v2, Lxt1;->a:Lxt1;

    .line 47
    .line 48
    invoke-static {v5}, Lmq3;->o(Lmq3;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v6}, Lxt1;->d(I)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sget-object p1, Lc2;->a:Lc2;

    .line 68
    .line 69
    new-instance p1, Lmq3$a$a;

    .line 70
    .line 71
    invoke-direct {p1, v1, v7, v2}, Lmq3$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lmq3$a;->a:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 84
    .line 85
    new-instance v1, Lmq3$a$b;

    .line 86
    .line 87
    invoke-direct {v1, p1, v7, v2}, Lmq3$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lmq3$a;->a:I

    .line 91
    .line 92
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 100
    .line 101
    instance-of v0, p1, Lxf$b;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lmq3;->s()Lk43;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lxf$b;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxf$b;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v5}, Lmq3;->z()Lk43;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lxf$b;

    .line 128
    .line 129
    invoke-virtual {v1}, Lxf$b;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v5}, Lmq3;->o(Lmq3;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    check-cast p1, Lxf$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v0

    .line 153
    invoke-static {v5, p1}, Lmq3;->p(Lmq3;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Lmq3;->s()Lk43;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v5}, Lmq3;->z()Lk43;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 175
    .line 176
    return-object p1
.end method
