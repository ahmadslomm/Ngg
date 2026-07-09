.class public final Lx53$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx53;->i()V
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
    c = "preprocessed.conection.processer.commutepage.displayable.MyClubCore22CCMediaManagerProtocolViewModel$getBroadcast$1"
    f = "MyClubCore22CCMediaManagerProtocolViewModel.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lk43;

.field public b:I

.field public final synthetic c:Lx53;


# direct methods
.method public constructor <init>(Lx53;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx53;",
            "Lui0<",
            "-",
            "Lx53$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx53$a;->c:Lx53;

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
    new-instance p1, Lx53$a;

    .line 8
    .line 9
    iget-object v0, p0, Lx53$a;->c:Lx53;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lx53$a;-><init>(Lx53;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lx53$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lx53$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lx53$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx53$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget v2, p0, Lx53$a;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx53$a;->a:Lk43;

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
    iget-object p1, p0, Lx53$a;->c:Lx53;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx53;->j()Lk43;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Le31;->a:Le31;

    .line 41
    .line 42
    iput-object p1, p0, Lx53$a;->a:Lk43;

    .line 43
    .line 44
    iput v1, p0, Lx53$a;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Le31;->e(Lui0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltn5;->a:Ltn5;

    .line 59
    .line 60
    return-object p1
.end method
