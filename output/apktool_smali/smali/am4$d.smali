.class public final Lam4$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->l0(Landroid/view/KeyEvent;)Z
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1"
    f = "Scrollable.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lam4;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lam4;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam4;",
            "J",
            "Lui0<",
            "-",
            "Lam4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam4$d;->b:Lam4;

    .line 2
    .line 3
    iput-wide p2, p0, Lam4$d;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lam4$d;

    .line 2
    .line 3
    iget-object v0, p0, Lam4$d;->b:Lam4;

    .line 4
    .line 5
    iget-wide v1, p0, Lam4$d;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lam4$d;-><init>(Lam4;JLui0;)V

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
    invoke-virtual {p0, p1, p2}, Lam4$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lam4$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lam4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lam4$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lam4$d;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lam4$d;->b:Lam4;

    .line 28
    .line 29
    invoke-static {p1}, Lam4;->A2(Lam4;)Lgm4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lo53;->b:Lo53;

    .line 34
    .line 35
    new-instance v3, Lam4$d$a;

    .line 36
    .line 37
    iget-wide v4, p0, Lam4$d;->c:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, Lam4$d$a;-><init>(JLui0;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lam4$d;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lgm4;->B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

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
    sget-object p1, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object p1
.end method
