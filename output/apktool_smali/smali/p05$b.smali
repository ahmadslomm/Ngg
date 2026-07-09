.class public final Lp05$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp05;->c(Lq32;Lgk0;)V
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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2"
    f = "Ripple.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp05;

.field public final synthetic c:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp05;Lie;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp05;",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lui0<",
            "-",
            "Lp05$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp05$b;->b:Lp05;

    .line 2
    .line 3
    iput-object p2, p0, Lp05$b;->c:Lie;

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
    new-instance p1, Lp05$b;

    .line 2
    .line 3
    iget-object v0, p0, Lp05$b;->b:Lp05;

    .line 4
    .line 5
    iget-object v1, p0, Lp05$b;->c:Lie;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp05$b;-><init>(Lp05;Lie;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lp05$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp05$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp05$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp05$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp05$b;->a:I

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
    iget-object p1, p0, Lp05$b;->b:Lp05;

    .line 28
    .line 29
    invoke-static {p1}, Lp05;->a(Lp05;)Lgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput v2, p0, Lp05$b;->a:I

    .line 39
    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v5, p0, Lp05$b;->c:Lie;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p1
.end method
