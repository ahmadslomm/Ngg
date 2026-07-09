.class public final Lpw4$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwl1;Lhd0;I)Lk05;
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
    c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$3$1"
    f = "ProduceState.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lly3<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl1;Lh53;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lly3<",
            "TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh53<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lpw4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw4$b;->c:Lwl1;

    .line 2
    .line 3
    iput-object p2, p0, Lpw4$b;->d:Lh53;

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
    new-instance v0, Lpw4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpw4$b;->c:Lwl1;

    .line 4
    .line 5
    iget-object v2, p0, Lpw4$b;->d:Lh53;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpw4$b;-><init>(Lwl1;Lh53;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpw4$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpw4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpw4$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpw4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpw4$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lpw4$b;->a:I

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
    iget-object p1, p0, Lpw4$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgk0;

    .line 30
    .line 31
    new-instance v1, Lmy3;

    .line 32
    .line 33
    iget-object v3, p0, Lpw4$b;->d:Lh53;

    .line 34
    .line 35
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v3, p1}, Lmy3;-><init>(Lh53;Lvj0;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lpw4$b;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lpw4$b;->c:Lwl1;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p1
.end method
