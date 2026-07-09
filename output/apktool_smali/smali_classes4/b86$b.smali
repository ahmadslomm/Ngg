.class public final Lb86$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb86;->q(I)V
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
    c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getLiveInfo$1"
    f = "XNRankConfigBViewViewModel.kt"
    l = {
        0x78,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lb86;


# direct methods
.method public constructor <init>(ILb86;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb86;",
            "Lui0<",
            "-",
            "Lb86$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lb86$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lb86$b;->c:Lb86;

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
    new-instance p1, Lb86$b;

    .line 8
    .line 9
    iget v0, p0, Lb86$b;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lb86$b;->c:Lb86;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lb86$b;-><init>(ILb86;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lb86$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lb86$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lb86$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb86$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lb86$b;->a:I

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
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ0kSFSUOWAsoAgkM="

    .line 37
    .line 38
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "EQYJ="

    .line 43
    .line 44
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, p0, Lb86$b;->b:I

    .line 49
    .line 50
    invoke-static {v4}, Lov;->c(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lc2;->a:Lc2;

    .line 58
    .line 59
    new-instance v2, Lb86$b$a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v1, v4, p1}, Lb86$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lb86$b;->a:I

    .line 66
    .line 67
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 75
    .line 76
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lb86$b;->c:Lb86;

    .line 83
    .line 84
    invoke-virtual {v0}, Lb86;->p()Lk43;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lxf$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 98
    .line 99
    return-object p1
.end method
