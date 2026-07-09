.class public final Lno2$v1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->s0()V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startHeartbeat$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x110,
        0x114
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
    iput-object p2, p0, Lno2$v1;->c:Lno2;

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
    new-instance v0, Lno2$v1;

    .line 8
    .line 9
    iget-object v1, p0, Lno2$v1;->c:Lno2;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lno2$v1;-><init>(Lui0;Lno2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lno2$v1;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$v1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$v1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$v1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$v1;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v5, p0, Lno2$v1;->c:Lno2;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lno2$v1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgk0;

    .line 26
    .line 27
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v2, p0, Lno2$v1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lgk0;

    .line 42
    .line 43
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lno2$v1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lgk0;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, Lno2;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Lhk0;->g(Lgk0;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Lno2;->G()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-object p1, p0, Lno2$v1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lno2$v1;->a:I

    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v2, p1

    .line 82
    :goto_1
    sget-object p1, Lwl2;->a:Lwl2;

    .line 83
    .line 84
    invoke-virtual {v5}, Lno2;->L()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v6}, Lwl2;->r(I)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v6, Lc2;->a:Lc2;

    .line 93
    .line 94
    new-instance v6, Lno2$x1;

    .line 95
    .line 96
    invoke-direct {v6, v1, v3, p1}, Lno2$x1;-><init>(ZLui0;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lno2$v1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lno2$v1;->a:I

    .line 102
    .line 103
    invoke-static {v6, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lxf;

    .line 111
    .line 112
    instance-of v6, p1, Lxf$a;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    check-cast p1, Lxf$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxf$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v6, 0x7532

    .line 123
    .line 124
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Lno2;->I()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance p1, Lno2$w1;

    .line 133
    .line 134
    invoke-direct {p1, v5, v3}, Lno2$w1;-><init>(Lno2;Lui0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lno2;->j0(Lwl1;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object p1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 143
    .line 144
    return-object p1
.end method
