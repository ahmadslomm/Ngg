.class public final Lp05$a;
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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp05;

.field public final synthetic c:F

.field public final synthetic d:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp05;FLie;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp05;",
            "F",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lui0<",
            "-",
            "Lp05$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp05$a;->b:Lp05;

    .line 2
    .line 3
    iput p2, p0, Lp05$a;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lp05$a;->d:Lie;

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
    new-instance p1, Lp05$a;

    .line 2
    .line 3
    iget v0, p0, Lp05$a;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lp05$a;->d:Lie;

    .line 6
    .line 7
    iget-object v2, p0, Lp05$a;->b:Lp05;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lp05$a;-><init>(Lp05;FLie;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lp05$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp05$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp05$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp05$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lp05$a;->a:I

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
    iget-object p1, p0, Lp05$a;->b:Lp05;

    .line 28
    .line 29
    invoke-static {p1}, Lp05;->a(Lp05;)Lgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p0, Lp05$a;->c:F

    .line 34
    .line 35
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput v2, p0, Lp05$a;->a:I

    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v5, p0, Lp05$a;->d:Lie;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 57
    .line 58
    return-object p1
.end method
