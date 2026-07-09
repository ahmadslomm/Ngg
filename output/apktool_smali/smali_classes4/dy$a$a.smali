.class public final Ldy$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.categorie.CLogView$1$1"
    f = "CLogView.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldy;


# direct methods
.method public constructor <init>(Ldy;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy;",
            "Lui0<",
            "-",
            "Ldy$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy$a$a;->b:Ldy;

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
    new-instance p1, Ldy$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Ldy$a$a;->b:Ldy;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Ldy$a$a;-><init>(Ldy;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Ldy$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ldy$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ldy$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldy$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Ldy$a$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Ldy$a$a;->b:Ldy;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Ldy;->w(Ldy;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Ldy;->u(Ldy;Z)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v4}, Ldy;->k(Ldy;)Lf53;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ldy$a$a$a;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Ldy$a$a$a;-><init>(Ldy;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Ldy$a$a;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lhs4;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lv92;

    .line 62
    .line 63
    invoke-direct {p1}, Lv92;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    invoke-static {v4, v3}, Ldy;->w(Ldy;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ldy;->e(Ldy;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ldy;->f(Ldy;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
