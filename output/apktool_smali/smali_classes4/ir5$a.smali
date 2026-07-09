.class public final Lir5$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir5;-><init>(Lhy;J)V
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
    c = "preprocessed.conection.processer.place.formfill.VUPVD$1"
    f = "VUPVD.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir5;


# direct methods
.method public constructor <init>(Lir5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5;",
            "Lui0<",
            "-",
            "Lir5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir5$a;->c:Lir5;

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
    new-instance v0, Lir5$a;

    .line 8
    .line 9
    iget-object v1, p0, Lir5$a;->c:Lir5;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lir5$a;-><init>(Lir5;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lir5$a;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir5$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lir5$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lir5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir5$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lir5$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lir5$a;->c:Lir5;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lir5$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgk0;

    .line 22
    .line 23
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir5$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgk0;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, Lhk0;->g(Lgk0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, Lir5;->d(Lir5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lir5;->a(Lir5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lir5;->c(Lir5;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-object v2, p0, Lir5$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lir5$a;->a:I

    .line 76
    .line 77
    invoke-static {v4, v5, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    invoke-static {v3}, Lir5;->a(Lir5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v3, p1}, Lir5;->e(Lir5;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v3}, Lir5;->b(Lir5;)Ld62;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, Lir5;->f(Lir5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 110
    .line 111
    return-object p1
.end method
