.class public final La65$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La65;->e()V
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
    c = "preprocessed.conection.mutate.managed.SwiftyDropbox7TeamLog11UserLogInfo$getRecommendRoom$1"
    f = "SwiftyDropbox7TeamLog11UserLogInfo.kt"
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "La65$a;",
            ">;)V"
        }
    .end annotation

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
    .locals 0
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
    new-instance p1, La65$a;

    .line 8
    .line 9
    invoke-direct {p1, p2}, La65$a;-><init>(Lui0;)V

    .line 10
    .line 11
    .line 12
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

    invoke-virtual {p0, p1, p2}, La65$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, La65$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, La65$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La65$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, La65$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

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
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "EQACQ1kUGgJcIg4LBg09CE0YDAQCQAozAwAO="

    .line 37
    .line 38
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lc2;->a:Lc2;

    .line 43
    .line 44
    new-instance v2, La65$a$a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v1, v4, p1}, La65$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, La65$a;->a:I

    .line 51
    .line 52
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 60
    .line 61
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, La65;->a:La65;

    .line 68
    .line 69
    check-cast p1, Lxf$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lyx5;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, La65;->f(Lyx5;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, La65;->a:La65;

    .line 81
    .line 82
    invoke-virtual {p1}, La65;->g()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltn5;->a:Ltn5;

    .line 86
    .line 87
    return-object p1
.end method
