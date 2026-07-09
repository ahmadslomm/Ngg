.class public final Lkr0$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lql4;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1"
    f = "ScrollableState.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkr0;

.field public final synthetic d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lql4;",
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
.method public constructor <init>(Lkr0;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0;",
            "Lwl1<",
            "-",
            "Lql4;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Lkr0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr0$a$a;->c:Lkr0;

    .line 2
    .line 3
    iput-object p2, p0, Lkr0$a$a;->d:Lwl1;

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
.method public final a(Lql4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr0$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkr0$a$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkr0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkr0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkr0$a$a;->c:Lkr0;

    .line 4
    .line 5
    iget-object v2, p0, Lkr0$a$a;->d:Lwl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkr0$a$a;-><init>(Lkr0;Lwl1;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkr0$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkr0$a$a;->a(Lql4;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lkr0$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lkr0$a$a;->c:Lkr0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkr0$a$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lql4;

    .line 35
    .line 36
    invoke-static {v3}, Lkr0;->j(Lkr0;)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lkr0$a$a;->d:Lwl1;

    .line 48
    .line 49
    iput v4, p0, Lkr0$a$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-static {v3}, Lkr0;->j(Lkr0;)Lh53;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ltn5;->a:Ltn5;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    invoke-static {v3}, Lkr0;->j(Lkr0;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
