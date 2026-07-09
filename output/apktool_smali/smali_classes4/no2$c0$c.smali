.class public final Lno2$c0$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2$c0;->onSuccess()V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$initImGroup$1$onSuccess$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lno2;


# direct methods
.method public constructor <init>(Lno2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2;",
            "Lui0<",
            "-",
            "Lno2$c0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$c0$c;->b:Lno2;

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
    new-instance p1, Lno2$c0$c;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$c0$c;->b:Lno2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lno2$c0$c;-><init>(Lno2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lno2$c0$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$c0$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$c0$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$c0$c;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lno2$c0$c;->b:Lno2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lno2$c0$c;->a:I

    .line 35
    .line 36
    invoke-static {v3, p0}, Lno2;->e(Lno2;Lui0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3}, Lno2;->L()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lwc3;->z(ILorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lno2;->J()Lig3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lig3$a;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Lno2;->J()Lig3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lig3;->h()Lig3$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lig3$a;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lwc3;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lno2;->J()Lig3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lig3$a;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f1205b7

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, Lno2;->J()Lig3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lig3;->h()Lig3$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lig3$a;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x2

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v0, v3, v4

    .line 148
    .line 149
    aput-object v2, v3, v1

    .line 150
    .line 151
    const-string v0, "%1$s:%2$s"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lwc3;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 161
    .line 162
    return-object p1
.end method
