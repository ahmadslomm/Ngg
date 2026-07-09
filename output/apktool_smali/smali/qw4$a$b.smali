.class public final Lqw4$a$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2"
    f = "SnapshotFlow.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lly3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf1;Lly3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1<",
            "+TT;>;",
            "Lly3<",
            "TR;>;",
            "Lui0<",
            "-",
            "Lqw4$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw4$a$b;->b:Laf1;

    .line 2
    .line 3
    iput-object p2, p0, Lqw4$a$b;->c:Lly3;

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
    new-instance p1, Lqw4$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lqw4$a$b;->b:Laf1;

    .line 4
    .line 5
    iget-object v1, p0, Lqw4$a$b;->c:Lly3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqw4$a$b;-><init>(Laf1;Lly3;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lqw4$a$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lqw4$a$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lqw4$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lqw4$a$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lqw4$a$b;->a:I

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
    new-instance p1, Lqw4$a$b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lqw4$a$b;->c:Lly3;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lqw4$a$b$a;-><init>(Lly3;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lqw4$a$b;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lqw4$a$b;->b:Laf1;

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p1
.end method
