.class public final Lno2$r;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->z(Lui0;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$doReqGroupAttributes$lambda$16$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le00;


# direct methods
.method public constructor <init>(Lui0;Le00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$r;->c:Le00;

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
    new-instance v0, Lno2$r;

    .line 8
    .line 9
    iget-object v1, p0, Lno2$r;->c:Le00;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lno2$r;-><init>(Lui0;Le00;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lno2$r;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$r;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$r;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$r;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$r;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lno2$r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgk0;

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
    iget-object p1, p0, Lno2$r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgk0;

    .line 39
    .line 40
    iput-object p1, p0, Lno2$r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lno2$r;->a:I

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lno2$r;->c:Le00;

    .line 61
    .line 62
    invoke-interface {p1}, Le00;->isActive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    invoke-interface {p1}, Le00;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 86
    .line 87
    return-object p1
.end method
