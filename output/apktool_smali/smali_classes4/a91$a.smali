.class public final La91$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La91;->c(IIIILgl1;)V
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
    c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1"
    f = "FUFCX.kt"
    l = {
        0x7d,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILgl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "La91$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, La91$a;->b:I

    .line 2
    .line 3
    iput p2, p0, La91$a;->c:I

    .line 4
    .line 5
    iput p3, p0, La91$a;->d:I

    .line 6
    .line 7
    iput p4, p0, La91$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, La91$a;->f:Lgl1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance p1, La91$a;

    .line 8
    .line 9
    iget v4, p0, La91$a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, La91$a;->f:Lgl1;

    .line 12
    .line 13
    iget v1, p0, La91$a;->b:I

    .line 14
    .line 15
    iget v2, p0, La91$a;->c:I

    .line 16
    .line 17
    iget v3, p0, La91$a;->d:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, La91$a;-><init>(IIIILgl1;Lui0;)V

    .line 22
    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2}, La91$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, La91$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, La91$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La91$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v2, p0, La91$a;->a:I

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
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, La91$a;->b:I

    .line 37
    .line 38
    iget v2, p0, La91$a;->e:I

    .line 39
    .line 40
    iget v4, p0, La91$a;->d:I

    .line 41
    .line 42
    iget v5, p0, La91$a;->c:I

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    sget-object p1, Lc73;->a:Lc73;

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4, v2}, Lc73;->d(III)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lc73;->a:Lc73;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v4, v2}, Lc73;->e(III)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lc2;->a:Lc2;

    .line 71
    .line 72
    new-instance v2, La91$a$a;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4, p1}, La91$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, La91$a;->a:I

    .line 78
    .line 79
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 87
    .line 88
    new-instance v2, La91$a$b;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v2, v5, v4, p1}, La91$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, La91$a;->a:I

    .line 95
    .line 96
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

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
    :goto_2
    check-cast p1, Lxf;

    .line 104
    .line 105
    instance-of v0, p1, Lxf$b;

    .line 106
    .line 107
    if-eqz v0, :cond_7

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
    check-cast p1, Lo24;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo24;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f1205a3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La91$a;->f:Lgl1;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f12029a

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p1, p1, Lxf$a;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f1205a0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    new-instance p1, Ldb3;

    .line 170
    .line 171
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
