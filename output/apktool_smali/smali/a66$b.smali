.class public final La66$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La66;->a(Landroid/view/View;)Lv74;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv74;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv74;Landroid/view/View;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv74;",
            "Landroid/view/View;",
            "Lui0<",
            "-",
            "La66$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La66$b;->b:Lv74;

    .line 2
    .line 3
    iput-object p2, p0, La66$b;->c:Landroid/view/View;

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
    new-instance p1, La66$b;

    .line 2
    .line 3
    iget-object v0, p0, La66$b;->b:Lv74;

    .line 4
    .line 5
    iget-object v1, p0, La66$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La66$b;-><init>(Lv74;Landroid/view/View;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, La66$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, La66$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, La66$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, La66$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, La66$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, La66$b;->b:Lv74;

    .line 10
    .line 11
    iget-object v5, p0, La66$b;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput v3, p0, La66$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lv74;->B0(Lui0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {v5}, Lb66;->f(Landroid/view/View;)Ltd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v2}, Lb66;->i(Landroid/view/View;Ltd0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-static {v5}, Lb66;->f(Landroid/view/View;)Ltd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-static {v5, v2}, Lb66;->i(Landroid/view/View;Ltd0;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw p1
.end method
