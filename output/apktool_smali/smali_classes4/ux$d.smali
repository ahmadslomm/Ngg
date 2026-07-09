.class public final Lux$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->g(I)V
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
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getPkInfo$$inlined$sendReq$1"
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
    iput p2, p0, Lux$d;->c:I

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
    new-instance v0, Lux$d;

    .line 8
    .line 9
    iget v1, p0, Lux$d;->c:I

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lux$d;-><init>(Lui0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lux$d;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$d;->a:I

    .line 12
    .line 13
    iget v3, p0, Lux$d;->c:I

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
    iget-object p1, p0, Lux$d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgk0;

    .line 37
    .line 38
    const-string p1, "IgwZRxgPRitHGAQ8BE0ICFonCiAJSAE=="

    .line 39
    .line 40
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "EQYJ="

    .line 56
    .line 57
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lc2;->a:Lc2;

    .line 65
    .line 66
    new-instance v2, Lux$e;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v1, v4, p1}, Lux$e;-><init>(ZLui0;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lux$d;->a:I

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
    check-cast p1, Ldi3;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lwc3;->e0(Ldi3;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lux;->a:Lux;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lux;->b(Lux;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 110
    .line 111
    return-object p1
.end method
