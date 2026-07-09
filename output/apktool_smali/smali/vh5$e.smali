.class public final Lvh5$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh5;->h(Ljava/lang/Object;Lhd0;I)V
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4b2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>;",
            "Lui0<",
            "-",
            "Lvh5$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$e;->d:Lvh5;

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

.method public static synthetic a(Lvh5;FJ)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvh5$e;->f(Lvh5;FJ)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lvh5;FJ)Ltn5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lvh5;->C(JF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
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
    new-instance v0, Lvh5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lvh5$e;->d:Lvh5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvh5$e;-><init>(Lvh5;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvh5$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lvh5$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lvh5$e;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lvh5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lvh5$e;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvh5$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lvh5$e;->a:F

    .line 13
    .line 14
    iget-object v3, p0, Lvh5$e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lgk0;

    .line 17
    .line 18
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvh5$e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgk0;

    .line 36
    .line 37
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ln55;->E(Lvj0;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Lhk0;->g(Lgk0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lai5;

    .line 53
    .line 54
    iget-object v4, p0, Lvh5$e;->d:Lvh5;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, Lai5;-><init>(Lvh5;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lvh5$e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lvh5$e;->a:F

    .line 62
    .line 63
    iput v2, p0, Lvh5$e;->b:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lq13;->b(Lil1;Lui0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 73
    .line 74
    return-object p1
.end method
