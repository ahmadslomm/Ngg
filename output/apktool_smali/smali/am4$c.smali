.class public final Lam4$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->a2(Lgy0$d;)V
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgy0$d;

.field public final synthetic c:Lam4;


# direct methods
.method public constructor <init>(Lgy0$d;Lam4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0$d;",
            "Lam4;",
            "Lui0<",
            "-",
            "Lam4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam4$c;->b:Lgy0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lam4$c;->c:Lam4;

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
    new-instance p1, Lam4$c;

    .line 2
    .line 3
    iget-object v0, p0, Lam4$c;->b:Lgy0$d;

    .line 4
    .line 5
    iget-object v1, p0, Lam4$c;->c:Lam4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lam4$c;-><init>(Lgy0$d;Lam4;Lui0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lam4$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lam4$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lam4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lam4$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lam4$c;->a:I

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lam4$c;->b:Lgy0$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgy0$d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lam4$c;->c:Lam4;

    .line 41
    .line 42
    invoke-static {v3}, Lam4;->A2(Lam4;)Lgm4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lgy0$d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5, v1}, Lys5;->m(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput v2, p0, Lam4$c;->a:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, v4, v5, p1, p0}, Lgm4;->w(JZLui0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p1
.end method
