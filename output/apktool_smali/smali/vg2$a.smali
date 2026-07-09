.class public final Lvg2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2;->G1()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2"
    f = "LazyLayoutSemantics.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvg2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvg2;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2;",
            "I",
            "Lui0<",
            "-",
            "Lvg2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvg2$a;->b:Lvg2;

    .line 2
    .line 3
    iput p2, p0, Lvg2$a;->c:I

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
    new-instance p1, Lvg2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvg2$a;->b:Lvg2;

    .line 4
    .line 5
    iget v1, p0, Lvg2$a;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvg2$a;-><init>(Lvg2;ILui0;)V

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
    invoke-virtual {p0, p1, p2}, Lvg2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lvg2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lvg2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lvg2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvg2$a;->a:I

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
    iget-object p1, p0, Lvg2$a;->b:Lvg2;

    .line 28
    .line 29
    invoke-static {p1}, Lvg2;->A1(Lvg2;)Log2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lvg2$a;->a:I

    .line 34
    .line 35
    iget v1, p0, Lvg2$a;->c:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Log2;->f(ILui0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 45
    .line 46
    return-object p1
.end method
