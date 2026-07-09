.class public final Lsf1$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf1;->c(Laf1;Laf1;Lyl1;)Laf1;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbf1;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "TT1;TT2;",
            "Lui0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-TT1;-TT2;-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Lsf1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf1$b;->d:Lyl1;

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
.method public final a(Lbf1;[Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsf1$b;->d:Lyl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lsf1$b;-><init>(Lyl1;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsf1$b;->b:Lbf1;

    .line 9
    .line 10
    iput-object p2, v0, Lsf1$b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsf1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lui0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lsf1$b;->a(Lbf1;[Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lsf1$b;->a:I

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
    iget-object v1, p0, Lsf1$b;->b:Lbf1;

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
    iget-object v1, p0, Lsf1$b;->b:Lbf1;

    .line 37
    .line 38
    iget-object p1, p0, Lsf1$b;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v4, p1, v4

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    iput-object v1, p0, Lsf1$b;->b:Lbf1;

    .line 46
    .line 47
    iput v3, p0, Lsf1$b;->a:I

    .line 48
    .line 49
    iget-object v3, p0, Lsf1$b;->d:Lyl1;

    .line 50
    .line 51
    invoke-interface {v3, v4, p1, p0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lsf1$b;->b:Lbf1;

    .line 60
    .line 61
    iput v2, p0, Lsf1$b;->a:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 71
    .line 72
    return-object p1
.end method
