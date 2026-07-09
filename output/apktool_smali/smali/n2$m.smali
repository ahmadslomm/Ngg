.class public final Ln2$m;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->e2(Z)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$2$1"
    f = "Clickable.kt"
    l = {
        0x5b5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln2;

.field public final synthetic c:Lmx3$b;


# direct methods
.method public constructor <init>(Ln2;Lmx3$b;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2;",
            "Lmx3$b;",
            "Lui0<",
            "-",
            "Ln2$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$m;->b:Ln2;

    .line 2
    .line 3
    iput-object p2, p0, Ln2$m;->c:Lmx3$b;

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
    new-instance p1, Ln2$m;

    .line 2
    .line 3
    iget-object v0, p0, Ln2$m;->b:Ln2;

    .line 4
    .line 5
    iget-object v1, p0, Ln2$m;->c:Lmx3$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln2$m;-><init>(Ln2;Lmx3$b;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Ln2$m;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$m;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$m;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln2$m;->a:I

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
    iget-object p1, p0, Ln2$m;->b:Ln2;

    .line 28
    .line 29
    invoke-static {p1}, Ln2;->H1(Ln2;)Lh43;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lmx3$a;

    .line 36
    .line 37
    iget-object v3, p0, Ln2$m;->c:Lmx3$b;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lmx3$a;-><init>(Lmx3$b;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ln2$m;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 52
    .line 53
    return-object p1
.end method
