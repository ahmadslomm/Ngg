.class public final Lpr2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr2;->d(Lg93$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr2$a$a;
    }
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
    c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$clearData$1"
    f = "LottieSwift24LayerTransformProperties.kt"
    l = {
        0x7f,
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg93$b;


# direct methods
.method public constructor <init>(Lg93$b;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg93$b;",
            "Lui0<",
            "-",
            "Lpr2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr2$a;->b:Lg93$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lpr2$a;

    .line 8
    .line 9
    iget-object v0, p0, Lpr2$a;->b:Lg93$b;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lpr2$a;-><init>(Lg93$b;Lui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lpr2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpr2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpr2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpr2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lpr2$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgq1;

    .line 39
    .line 40
    invoke-direct {p1}, Lgq1;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lpr2$a$a;->a:[I

    .line 44
    .line 45
    iget-object v5, p0, Lpr2$a;->b:Lg93$b;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    if-eq v2, v1, :cond_5

    .line 54
    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lpr2;->b()Li53;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Lpr2$a;->a:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance p1, Ldb3;

    .line 73
    .line 74
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {}, Lpr2;->c()Li53;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, p0, Lpr2$a;->a:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, Lpr2;->a()Li53;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v1, p0, Lpr2$a;->a:I

    .line 96
    .line 97
    invoke-interface {v2, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 105
    .line 106
    return-object p1
.end method
