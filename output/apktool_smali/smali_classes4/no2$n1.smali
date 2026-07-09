.class public final Lno2$n1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->l0()V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sentRecommendedRoom$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lo55;-><init>(ILui0;)V

    .line 3
    .line 4
    .line 5
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lno2$n1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lno2$n1;-><init>(Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lno2$n1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lno2$n1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$n1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$n1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget v2, p0, Lno2$n1;->a:I

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
    iget-object p1, p0, Lno2$n1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgk0;

    .line 35
    .line 36
    sget-object p1, Lyw1;->a:Lyw1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyw1;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lc2;->a:Lc2;

    .line 43
    .line 44
    new-instance v2, Lno2$o1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3, p1}, Lno2$o1;-><init>(ZLui0;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lno2$n1;->a:I

    .line 51
    .line 52
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 60
    .line 61
    instance-of v0, p1, Lxf$b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lxf$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lo24;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo24;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lo82$b;

    .line 86
    .line 87
    const/16 v0, -0x286

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lo82$b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p1, Lo82$b;->e:Z

    .line 93
    .line 94
    invoke-static {}, Lo82;->f()Lo82;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 102
    .line 103
    return-object p1
.end method
