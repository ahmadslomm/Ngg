.class public final Lo20$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20$a$a;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20;Lbf1;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "TT;TR;>;",
            "Lbf1<",
            "-TR;>;TT;",
            "Lui0<",
            "-",
            "Lo20$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo20$a$a$a;->b:Lo20;

    .line 2
    .line 3
    iput-object p2, p0, Lo20$a$a$a;->c:Lbf1;

    .line 4
    .line 5
    iput-object p3, p0, Lo20$a$a$a;->d:Ljava/lang/Object;

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
    new-instance p1, Lo20$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo20$a$a$a;->c:Lbf1;

    .line 4
    .line 5
    iget-object v1, p0, Lo20$a$a$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo20$a$a$a;->b:Lo20;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo20$a$a$a;-><init>(Lo20;Lbf1;Ljava/lang/Object;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lo20$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lo20$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lo20$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lo20$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lo20$a$a$a;->a:I

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
    iget-object p1, p0, Lo20$a$a$a;->b:Lo20;

    .line 28
    .line 29
    invoke-static {p1}, Lo20;->s(Lo20;)Lyl1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lo20$a$a$a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lo20$a$a$a;->c:Lbf1;

    .line 36
    .line 37
    iget-object v2, p0, Lo20$a$a$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, p0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    return-object p1
.end method
