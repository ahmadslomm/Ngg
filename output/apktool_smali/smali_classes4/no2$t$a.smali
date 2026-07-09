.class public final Lno2$t$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$exitByTimeOut$1$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x467
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
            "Lno2$t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$t$a;->b:Lno2;

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
    new-instance p1, Lno2$t$a;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$t$a;->b:Lno2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lno2$t$a;-><init>(Lno2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lno2$t$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$t$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$t$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$t$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lno2$t$a;->b:Lno2;

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
    iput v1, p0, Lno2$t$a;->a:I

    .line 35
    .line 36
    new-instance p1, Lf00;

    .line 37
    .line 38
    invoke-static {p0}, Lm42;->c(Lui0;)Lui0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p1, v2, v1}, Lf00;-><init>(Lui0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lf00;->A()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lno2$t$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lno2$t$a$a;-><init>(Le00;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lno2;->m(Lno2;Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lf00;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lxo0;->c(Lui0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v3, p1}, Lno2;->q0(Ld62;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ltn5;->a:Ltn5;

    .line 77
    .line 78
    return-object p1
.end method
