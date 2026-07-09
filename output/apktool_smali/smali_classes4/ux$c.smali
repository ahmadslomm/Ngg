.class public final Lux$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->e(II)V
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
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$focusLiveRoom$1"
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lui0<",
            "-",
            "Lux$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lux$c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lux$c;->c:I

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
    new-instance p1, Lux$c;

    .line 8
    .line 9
    iget v0, p0, Lux$c;->b:I

    .line 10
    .line 11
    iget v1, p0, Lux$c;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lux$c;-><init>(IILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lux$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lux$c;->a:I

    .line 12
    .line 13
    iget v3, p0, Lux$c;->c:I

    .line 14
    .line 15
    iget v4, p0, Lux$c;->b:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ00YDQUCTRozAwAO="

    .line 41
    .line 42
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "EQYJ="

    .line 47
    .line 48
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "DB8=="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lc2;->a:Lc2;

    .line 73
    .line 74
    new-instance v2, Lux$c$a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, v1, v6, p1}, Lux$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Lux$c;->a:I

    .line 81
    .line 82
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 90
    .line 91
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const/16 p1, -0x1f6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 p1, -0x1f7

    .line 103
    .line 104
    :goto_1
    new-instance v0, Lo82$b;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lo82$b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v0, Lo82$b;->e:Z

    .line 110
    .line 111
    invoke-static {v4}, Lov;->c(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Lo82;->f()Lo82;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lo82;->h(Lo82$b;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 125
    .line 126
    return-object p1
.end method
