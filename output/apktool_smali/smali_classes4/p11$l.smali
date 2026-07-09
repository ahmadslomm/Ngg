.class public final Lp11$l;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp11;->U(Ljava/lang/String;)V
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
    c = "preprocessed.conection.processer.place.commer.ETestViewListener$onRoomGift$lambda$23$lambda$22$$inlined$sendReq$1"
    f = "ETestViewListener.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp11;

.field public final synthetic d:Ll63;


# direct methods
.method public constructor <init>(Lui0;Lp11;Ll63;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp11$l;->c:Lp11;

    .line 2
    .line 3
    iput-object p3, p0, Lp11$l;->d:Ll63;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Lp11$l;

    .line 8
    .line 9
    iget-object v1, p0, Lp11$l;->c:Lp11;

    .line 10
    .line 11
    iget-object v2, p0, Lp11$l;->d:Ll63;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, Lp11$l;-><init>(Lui0;Lp11;Ll63;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp11$l;->b:Ljava/lang/Object;

    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lp11$l;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp11$l;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp11$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp11$l;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lp11$l;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lp11$l;->c:Lp11;

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
    iget-object p1, p0, Lp11$l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgk0;

    .line 37
    .line 38
    invoke-static {v3}, Lp11;->g(Lp11;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp11$l;->d:Ll63;

    .line 42
    .line 43
    iget-wide v4, p1, Ll63;->z:J

    .line 44
    .line 45
    const/16 p1, 0x3e8

    .line 46
    .line 47
    int-to-long v6, p1

    .line 48
    mul-long/2addr v4, v6

    .line 49
    iput v1, p0, Lp11$l;->a:I

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-static {v3}, Lp11;->g(Lp11;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    return-object p1
.end method
