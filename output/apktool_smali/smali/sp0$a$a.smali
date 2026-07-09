.class public final Lsp0$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp0$a;->onAttach()V
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
    c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1"
    f = "Indication.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsp0$a;


# direct methods
.method public constructor <init>(Lsp0$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp0$a;",
            "Lui0<",
            "-",
            "Lsp0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp0$a$a;->b:Lsp0$a;

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
    new-instance p1, Lsp0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsp0$a$a;->b:Lsp0$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsp0$a$a;-><init>(Lsp0$a;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lsp0$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsp0$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsp0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lsp0$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lsp0$a$a;->a:I

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
    new-instance p1, Lu84;

    .line 28
    .line 29
    invoke-direct {p1}, Lu84;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu84;

    .line 33
    .line 34
    invoke-direct {v1}, Lu84;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lu84;

    .line 38
    .line 39
    invoke-direct {v3}, Lu84;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsp0$a$a;->b:Lsp0$a;

    .line 43
    .line 44
    invoke-static {v4}, Lsp0$a;->v1(Lsp0$a;)Lr32;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lr32;->a()Laf1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lsp0$a$a$a;

    .line 53
    .line 54
    invoke-direct {v6, p1, v1, v3, v4}, Lsp0$a$a$a;-><init>(Lu84;Lu84;Lu84;Lsp0$a;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lsp0$a$a;->a:I

    .line 58
    .line 59
    invoke-interface {v5, v6, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 67
    .line 68
    return-object p1
.end method
