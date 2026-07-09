.class public final Lam4$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Ltd3;",
        "Lui0<",
        "-",
        "Ltd3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lam4;


# direct methods
.method public constructor <init>(Lam4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam4;",
            "Lui0<",
            "-",
            "Lam4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam4$g;->c:Lam4;

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
.method public final a(JLui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui0<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ltd3;->d(J)Ltd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lam4$g;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lam4$g;

    .line 10
    .line 11
    sget-object p2, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lam4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

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
    new-instance v0, Lam4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lam4$g;->c:Lam4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lam4$g;-><init>(Lam4;Lui0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltd3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltd3;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lam4$g;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltd3;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lam4$g;->a(JLui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Lam4$g;->a:I

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
    iget-wide v3, p0, Lam4$g;->b:J

    .line 28
    .line 29
    iget-object p1, p0, Lam4$g;->c:Lam4;

    .line 30
    .line 31
    invoke-static {p1}, Lam4;->A2(Lam4;)Lgm4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lam4$g;->a:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Lxl4;->e(Lgm4;JLui0;)Ljava/lang/Object;

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
    return-object p1
.end method
