.class public final Lgd4$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd4;->onAttach()V
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
    c = "androidx.compose.material.ripple.RippleNode$onAttach$1"
    f = "Ripple.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgd4;


# direct methods
.method public constructor <init>(Lgd4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd4;",
            "Lui0<",
            "-",
            "Lgd4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd4$a;->c:Lgd4;

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
    new-instance v0, Lgd4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgd4$a;->c:Lgd4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgd4$a;-><init>(Lgd4;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgd4$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgd4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lgd4$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lgd4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lgd4$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lgd4$a;->a:I

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
    iget-object p1, p0, Lgd4$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgk0;

    .line 30
    .line 31
    iget-object v1, p0, Lgd4$a;->c:Lgd4;

    .line 32
    .line 33
    invoke-static {v1}, Lgd4;->w1(Lgd4;)Lr32;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lr32;->a()Laf1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lgd4$a$a;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1}, Lgd4$a$a;-><init>(Lgd4;Lgk0;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lgd4$a;->a:I

    .line 47
    .line 48
    invoke-interface {v3, v4, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p1
.end method
