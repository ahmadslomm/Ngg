.class public final Lla5$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla5;->o(II)V
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
    c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$invitePk$1"
    f = "TemplateCoverModelViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lla5;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILla5;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lla5;",
            "I",
            "Lui0<",
            "-",
            "Lla5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lla5$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lla5$b;->c:Lla5;

    .line 4
    .line 5
    iput p3, p0, Lla5$b;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lla5$b;

    .line 8
    .line 9
    iget-object v0, p0, Lla5$b;->c:Lla5;

    .line 10
    .line 11
    iget v1, p0, Lla5$b;->d:I

    .line 12
    .line 13
    iget v2, p0, Lla5$b;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lla5$b;-><init>(ILla5;ILui0;)V

    .line 16
    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lla5$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lla5$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lla5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lla5$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lla5$b;->a:I

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
    const-string v2, "IgwZRxgPRitHGAQ8BE0GA1geFQw3RQ==="

    .line 30
    .line 31
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "FwAyWx4F="

    .line 36
    .line 37
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lla5$b;->b:I

    .line 42
    .line 43
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lc2;->a:Lc2;

    .line 51
    .line 52
    new-instance v2, Lla5$b$a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3, p1}, Lla5$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lla5$b;->a:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 68
    .line 69
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lla5$b;->c:Lla5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lla5;->l()Lk43;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lla5$b;->d:I

    .line 82
    .line 83
    invoke-static {v0}, Lov;->c(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 91
    .line 92
    return-object p1
.end method
