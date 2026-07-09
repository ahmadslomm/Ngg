.class public final Lux$m;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->l(ILjava/lang/String;)V
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
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomAnnounce$1"
    f = "CErrorForMailManager.kt"
    l = {
        0xde,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lux$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lux$m;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lux$m;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

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
    new-instance p1, Lux$m;

    .line 8
    .line 9
    iget v0, p0, Lux$m;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lux$m;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lux$m;-><init>(ILjava/lang/String;Lui0;)V

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
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lux$m;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$m;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$m;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$m;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lux$m;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwI=="

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "EQYJ="

    .line 45
    .line 46
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v5, p0, Lux$m;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "ARoBQhIVAAk=="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lc2;->a:Lc2;

    .line 74
    .line 75
    new-instance v2, Lux$m$a;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v1, v5, p1}, Lux$m$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, Lux$m;->a:I

    .line 82
    .line 83
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 91
    .line 92
    new-instance v0, Lo82$b;

    .line 93
    .line 94
    const/16 v2, -0x1fd

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lo82$b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iput-object v3, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v1, v0, Lo82$b;->e:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, v0, Lo82$b;->e:Z

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lo82;->f()Lo82;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lo82;->h(Lo82$b;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ltn5;->a:Ltn5;

    .line 121
    .line 122
    return-object p1
.end method
