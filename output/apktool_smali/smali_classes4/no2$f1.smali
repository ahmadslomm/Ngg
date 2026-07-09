.class public final Lno2$f1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->h0()V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lno2;


# direct methods
.method public constructor <init>(Lui0;Lno2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$f1;->c:Lno2;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lno2$f1;

    .line 8
    .line 9
    iget-object v1, p0, Lno2$f1;->c:Lno2;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lno2$f1;-><init>(Lui0;Lno2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lno2$f1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lno2$f1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$f1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$f1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$f1;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lno2$f1;->c:Lno2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lno2$f1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgk0;

    .line 38
    .line 39
    sget-object p1, Lyw1;->a:Lyw1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lno2;->L()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Lyw1;->s(I)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lc2;->a:Lc2;

    .line 50
    .line 51
    new-instance v2, Lno2$i1;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, p1}, Lno2$i1;-><init>(ZLui0;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lno2$f1;->a:I

    .line 57
    .line 58
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 66
    .line 67
    instance-of v0, p1, Lxf$b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lxf$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    const-string v0, "DRoATBIT="

    .line 80
    .line 81
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lyf3;->u(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    new-instance v0, Lno2$g1;

    .line 101
    .line 102
    invoke-direct {v0, v4, p1, v3}, Lno2$g1;-><init>(Lno2;ILui0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lno2;->j0(Lwl1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lko2;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "MSGTYPE_LUCKY_NUM"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v4, v1, p1, v0, v3}, Lno2;->k0(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, p1, Lxf$a;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Lno2$h1;

    .line 129
    .line 130
    invoke-direct {v0, p1, v4, v3}, Lno2$h1;-><init>(Lxf;Lno2;Lui0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lno2;->j0(Lwl1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 137
    .line 138
    return-object p1
.end method
