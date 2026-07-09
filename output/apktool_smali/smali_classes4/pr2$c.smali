.class public final Lpr2$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr2;->i(Lg93$b;Lha1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr2$c$a;
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
    c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$notifyMsgAdd$1"
    f = "LottieSwift24LayerTransformProperties.kt"
    l = {
        0x42,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lha1;

.field public final synthetic c:Lg93$b;


# direct methods
.method public constructor <init>(Lha1;Lg93$b;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha1;",
            "Lg93$b;",
            "Lui0<",
            "-",
            "Lpr2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr2$c;->b:Lha1;

    .line 2
    .line 3
    iput-object p2, p0, Lpr2$c;->c:Lg93$b;

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
    new-instance p1, Lpr2$c;

    .line 8
    .line 9
    iget-object v0, p0, Lpr2$c;->b:Lha1;

    .line 10
    .line 11
    iget-object v1, p0, Lpr2$c;->c:Lg93$b;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpr2$c;-><init>(Lha1;Lg93$b;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lpr2$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpr2$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpr2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpr2$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lpr2$c;->a:I

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
    new-instance p1, Lu72;

    .line 39
    .line 40
    iget-object v2, p0, Lpr2$c;->b:Lha1;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lu72;-><init>(Lha1;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lpr2$c$a;->a:[I

    .line 46
    .line 47
    iget-object v5, p0, Lpr2$c;->c:Lg93$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v2, v2, v5

    .line 54
    .line 55
    if-eq v2, v1, :cond_5

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lpr2;->b()Li53;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v3, p0, Lpr2$c;->a:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p1, Ldb3;

    .line 75
    .line 76
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {}, Lpr2;->c()Li53;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v4, p0, Lpr2$c;->a:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {}, Lpr2;->a()Li53;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v1, p0, Lpr2$c;->a:I

    .line 98
    .line 99
    invoke-interface {v2, p1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 107
    .line 108
    return-object p1
.end method
