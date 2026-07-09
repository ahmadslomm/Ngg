.class public final Lef2$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->n()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lef2;


# direct methods
.method public constructor <init>(Lef2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef2;",
            "Lui0<",
            "-",
            "Lef2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef2$f;->b:Lef2;

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
    new-instance p1, Lef2$f;

    .line 2
    .line 3
    iget-object v0, p0, Lef2$f;->b:Lef2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lef2$f;-><init>(Lef2;Lui0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lef2$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lef2$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lef2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lef2$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lef2$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lef2$f;->b:Lef2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lef2;->c(Lef2;)Lgd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, La32;->b:La32$a;

    .line 34
    .line 35
    invoke-virtual {v1}, La32$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, La32;->c(J)La32;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lef2$f;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lgd;->t(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, La32;->b:La32$a;

    .line 53
    .line 54
    invoke-virtual {p1}, La32$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v3, v0, v1}, Lef2;->i(Lef2;J)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v3, p1}, Lef2;->h(Lef2;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    return-object p1
.end method
