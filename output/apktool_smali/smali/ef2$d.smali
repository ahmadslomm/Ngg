.class public final Lef2$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->l()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lef2;

.field public final synthetic c:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Liq1;


# direct methods
.method public constructor <init>(Lef2;Lqb1;Liq1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef2;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;",
            "Liq1;",
            "Lui0<",
            "-",
            "Lef2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef2$d;->b:Lef2;

    .line 2
    .line 3
    iput-object p2, p0, Lef2$d;->c:Lqb1;

    .line 4
    .line 5
    iput-object p3, p0, Lef2$d;->d:Liq1;

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

.method public static synthetic a(Liq1;Lef2;Lgd;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lef2$d;->f(Liq1;Lef2;Lgd;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Liq1;Lef2;Lgd;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgd;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Liq1;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lef2;->b(Lef2;)Lgl1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
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
    new-instance p1, Lef2$d;

    .line 2
    .line 3
    iget-object v0, p0, Lef2$d;->c:Lqb1;

    .line 4
    .line 5
    iget-object v1, p0, Lef2$d;->d:Liq1;

    .line 6
    .line 7
    iget-object v2, p0, Lef2$d;->b:Lef2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lef2$d;-><init>(Lef2;Lqb1;Liq1;Lui0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lef2$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lef2$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lef2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lef2$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lef2$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lef2$d;->b:Lef2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v4}, Lef2;->d(Lef2;)Lgd;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lef2$d;->c:Lqb1;

    .line 42
    .line 43
    iget-object p1, p0, Lef2$d;->d:Liq1;

    .line 44
    .line 45
    new-instance v9, Lff2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v9, p1, v4, v1}, Lff2;-><init>(Liq1;Lef2;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lef2$d;->a:I

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {v4, v3}, Lef2;->f(Lef2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, Lef2;->g(Lef2;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ltn5;->a:Ltn5;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-static {v4, v2}, Lef2;->g(Lef2;Z)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
