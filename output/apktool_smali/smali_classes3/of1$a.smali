.class public final Lof1$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1;->a(Laf1;Lwl1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lyl1<",
        "Lbf1<",
        "-TR;>;TT;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbf1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Lof1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1$a;->d:Lwl1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbf1;Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TR;>;TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lof1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lof1$a;->d:Lwl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lof1$a;-><init>(Lwl1;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lof1$a;->b:Lbf1;

    .line 9
    .line 10
    iput-object p2, v0, Lof1$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lof1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbf1;

    .line 2
    .line 3
    check-cast p3, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lof1$a;->a(Lbf1;Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lof1$a;->a:I

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lof1$a;->b:Lbf1;

    .line 28
    .line 29
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lof1$a;->b:Lbf1;

    .line 37
    .line 38
    iget-object p1, p0, Lof1$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lof1$a;->b:Lbf1;

    .line 41
    .line 42
    iput v3, p0, Lof1$a;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lof1$a;->d:Lwl1;

    .line 45
    .line 46
    invoke-interface {v3, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lof1$a;->b:Lbf1;

    .line 55
    .line 56
    iput v2, p0, Lof1$a;->a:I

    .line 57
    .line 58
    invoke-interface {v1, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    return-object p1
.end method
