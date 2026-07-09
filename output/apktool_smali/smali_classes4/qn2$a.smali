.class public final Lqn2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2;->i()V
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
    c = "preprocessed.conection.processer.commutepage.displayable.LiveSaaSDanmakuVariousViewViewModel$getBroadcast$1"
    f = "LiveSaaSDanmakuVariousViewViewModel.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqn2;


# direct methods
.method public constructor <init>(Lqn2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn2;",
            "Lui0<",
            "-",
            "Lqn2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqn2$a;->c:Lqn2;

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
    new-instance v0, Lqn2$a;

    .line 8
    .line 9
    iget-object v1, p0, Lqn2$a;->c:Lqn2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lqn2$a;-><init>(Lqn2;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqn2$a;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqn2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lqn2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lqn2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqn2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lqn2$a;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqn2$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk43;

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqn2$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lgk0;

    .line 40
    .line 41
    iget-object p1, p0, Lqn2$a;->c:Lqn2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqn2;->j()Lk43;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lqn2$a$a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v5, v4}, Lqn2$a$a;-><init>(Lui0;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static/range {v2 .. v7}, Lxw;->b(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Las0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p1, p0, Lqn2$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lqn2$a;->a:I

    .line 66
    .line 67
    invoke-interface {v2, p0}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltn5;->a:Ltn5;

    .line 80
    .line 81
    return-object p1
.end method
