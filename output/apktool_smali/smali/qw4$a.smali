.class public final Lqw4$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw4;->b(Laf1;Ljava/lang/Object;Lvj0;Lhd0;II)Lk05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lly3<",
        "TR;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1"
    f = "SnapshotFlow.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvj0;

.field public final synthetic d:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj0;Laf1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Laf1<",
            "+TT;>;",
            "Lui0<",
            "-",
            "Lqw4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw4$a;->c:Lvj0;

    .line 2
    .line 3
    iput-object p2, p0, Lqw4$a;->d:Laf1;

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
.method public final a(Lly3;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly3<",
            "TR;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqw4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqw4$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqw4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lqw4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqw4$a;->c:Lvj0;

    .line 4
    .line 5
    iget-object v2, p0, Lqw4$a;->d:Laf1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqw4$a;-><init>(Lvj0;Laf1;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqw4$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly3;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqw4$a;->a(Lly3;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lqw4$a;->a:I

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
    iget-object p1, p0, Lqw4$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lly3;

    .line 34
    .line 35
    sget-object v1, Lt31;->a:Lt31;

    .line 36
    .line 37
    iget-object v4, p0, Lqw4$a;->c:Lvj0;

    .line 38
    .line 39
    invoke-static {v4, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, Lqw4$a;->d:Laf1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lqw4$a$a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lqw4$a$a;-><init>(Lly3;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lqw4$a;->a:I

    .line 53
    .line 54
    invoke-interface {v5, v1, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v1, Lqw4$a$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v5, p1, v3}, Lqw4$a$b;-><init>(Laf1;Lly3;Lui0;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lqw4$a;->a:I

    .line 68
    .line 69
    invoke-static {v4, v1, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 77
    .line 78
    return-object p1
.end method
