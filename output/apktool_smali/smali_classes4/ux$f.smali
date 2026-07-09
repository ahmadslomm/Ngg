.class public final Lux$f;
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
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getRoomExtraInfo$$inlined$sendReq$1"
    f = "CErrorForMailManager.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lui0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lux$f;->c:I

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
    new-instance v0, Lux$f;

    .line 8
    .line 9
    iget v1, p0, Lux$f;->c:I

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lux$f;-><init>(Lui0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lux$f;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$f;->a:I

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
    iget-object p1, p0, Lux$f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgk0;

    .line 35
    .line 36
    const-string p1, "IgwZRxgPRitHGAQ+AAwCQ0kSFTsIQQMkFBsRDiRAEQ4=="

    .line 37
    .line 38
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v2, p0, Lux$f;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Lov;->c(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "EQYJ="

    .line 56
    .line 57
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lc2;->a:Lc2;

    .line 65
    .line 66
    new-instance v2, Lux$g;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v1, v3, p1}, Lux$g;-><init>(ZLui0;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lux$f;->a:I

    .line 73
    .line 74
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 82
    .line 83
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lxf$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqt3;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lwc3;->d0(Lqt3;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 105
    .line 106
    return-object p1
.end method
