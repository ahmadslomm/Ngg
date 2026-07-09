.class public final Lyt4$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;-><init>(Lgl1;Liq4;Ljava/util/List;Lnk0;Lgk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lyt4$b<",
        "TT;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lyt4$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$f;->c:Lyt4;

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
.method public final a(Lyt4$b;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4$b<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyt4$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyt4$f;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyt4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    new-instance v0, Lyt4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lyt4$f;->c:Lyt4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyt4$f;-><init>(Lyt4;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyt4$f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyt4$b;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyt4$f;->a(Lyt4$b;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lyt4$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyt4$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyt4$b;

    .line 34
    .line 35
    instance-of v1, p1, Lyt4$b$a;

    .line 36
    .line 37
    iget-object v4, p0, Lyt4$f;->c:Lyt4;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lyt4$b$a;

    .line 42
    .line 43
    iput v3, p0, Lyt4$f;->a:I

    .line 44
    .line 45
    invoke-static {v4, p1, p0}, Lyt4;->h(Lyt4;Lyt4$b$a;Lui0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v1, p1, Lyt4$b$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lyt4$b$b;

    .line 57
    .line 58
    iput v2, p0, Lyt4$f;->a:I

    .line 59
    .line 60
    invoke-static {v4, p1, p0}, Lyt4;->i(Lyt4;Lyt4$b$b;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    return-object p1
.end method
