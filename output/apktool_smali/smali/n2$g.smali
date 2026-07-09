.class public final Ln2$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->W1(Z)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1"
    f = "Clickable.kt"
    l = {
        0x6be
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh43;

.field public final synthetic c:Lmx3$a;

.field public final synthetic d:Llw0;


# direct methods
.method public constructor <init>(Lh43;Lmx3$a;Llw0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "Lmx3$a;",
            "Llw0;",
            "Lui0<",
            "-",
            "Ln2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$g;->b:Lh43;

    .line 2
    .line 3
    iput-object p2, p0, Ln2$g;->c:Lmx3$a;

    .line 4
    .line 5
    iput-object p3, p0, Ln2$g;->d:Llw0;

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
    new-instance p1, Ln2$g;

    .line 2
    .line 3
    iget-object v0, p0, Ln2$g;->c:Lmx3$a;

    .line 4
    .line 5
    iget-object v1, p0, Ln2$g;->d:Llw0;

    .line 6
    .line 7
    iget-object v2, p0, Ln2$g;->b:Lh43;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ln2$g;-><init>(Lh43;Lmx3$a;Llw0;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Ln2$g;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$g;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$g;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Ln2$g;->a:I

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
    iput v2, p0, Ln2$g;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Ln2$g;->b:Lh43;

    .line 30
    .line 31
    iget-object v1, p0, Ln2$g;->c:Lmx3$a;

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ln2$g;->d:Llw0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Llw0;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 48
    .line 49
    return-object p1
.end method
