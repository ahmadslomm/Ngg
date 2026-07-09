.class public final Lsc0$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc0;->onScrollCaptureEnd(Ljava/lang/Runnable;)V
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
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsc0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsc0;Ljava/lang/Runnable;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0;",
            "Ljava/lang/Runnable;",
            "Lui0<",
            "-",
            "Lsc0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc0$b;->b:Lsc0;

    .line 2
    .line 3
    iput-object p2, p0, Lsc0$b;->c:Ljava/lang/Runnable;

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
    new-instance p1, Lsc0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsc0$b;->b:Lsc0;

    .line 4
    .line 5
    iget-object v1, p0, Lsc0$b;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsc0$b;-><init>(Lsc0;Ljava/lang/Runnable;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lsc0$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsc0$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsc0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lsc0$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lsc0$b;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lsc0$b;->b:Lsc0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lsc0;->c(Lsc0;)Lg94;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v3, p0, Lsc0$b;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Lg94;->h(FLui0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, Lsc0;->a(Lsc0;)Lsc0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsc0$a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsc0$b;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p1
.end method
