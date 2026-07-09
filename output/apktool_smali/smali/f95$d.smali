.class public final Lf95$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf95;->i(Lgk0;Ld62;Lkk0;Lwl1;)Ld62;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1"
    f = "TapGestureDetector.kt"
    l = {
        0x1f2,
        0x1f4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld62;

.field public final synthetic d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Ld62;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld62;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Lf95$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf95$d;->c:Ld62;

    .line 2
    .line 3
    iput-object p2, p0, Lf95$d;->d:Lwl1;

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
    new-instance v0, Lf95$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf95$d;->c:Ld62;

    .line 4
    .line 5
    iget-object v2, p0, Lf95$d;->d:Lwl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf95$d;-><init>(Ld62;Lwl1;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf95$d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf95$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lf95$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lf95$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lf95$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lf95$d;->a:I

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
    iget-object v1, p0, Lf95$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgk0;

    .line 30
    .line 31
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf95$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lgk0;

    .line 42
    .line 43
    sget-boolean p1, Lkc0;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lf95$d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lf95$d;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lf95$d;->c:Ld62;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ld62;->G(Lui0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lf95$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lf95$d;->a:I

    .line 64
    .line 65
    iget-object p1, p0, Lf95$d;->d:Lwl1;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 75
    .line 76
    return-object p1
.end method
