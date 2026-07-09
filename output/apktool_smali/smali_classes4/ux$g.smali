.class public final Lux$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->h(I)V
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
        "Lxf<",
        "+",
        "Lqt3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getRoomExtraInfo$lambda$5$$inlined$doRoomGetResponse$1"
    f = "CErrorForMailManager.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLui0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux$g;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lux$g;->c:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lux$g;

    .line 8
    .line 9
    iget-boolean v0, p0, Lux$g;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lux$g;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, Lux$g;-><init>(ZLui0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
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
            "Lxf<",
            "+",
            "Lqt3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lux$g;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$g;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$g;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$g;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

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
    :try_start_1
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lux$g$a;

    .line 39
    .line 40
    iget-boolean v3, p0, Lux$g;->b:Z

    .line 41
    .line 42
    iget-object v4, p0, Lux$g;->c:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v3, v5, v4}, Lux$g$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lux$g;->a:I

    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v0, "MQoZXBgHABNtAggJARc=="

    .line 61
    .line 62
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxf$a;

    .line 70
    .line 71
    const v0, 0x7f1204b8

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-direct {p1, v1, v0}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object p1
.end method
