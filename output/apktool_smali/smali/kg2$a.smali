.class public final Lkg2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2;->e(FLbt0;Lgk0;)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1"
    f = "LazyLayoutScrollDeltaBetweenPasses.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkg2;


# direct methods
.method public constructor <init>(Lkg2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg2;",
            "Lui0<",
            "-",
            "Lkg2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkg2$a;->b:Lkg2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lkg2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkg2$a;->b:Lkg2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lkg2$a;-><init>(Lkg2;Lui0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lkg2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lkg2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lkg2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lkg2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lkg2$a;->a:I

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
    iget-object p1, p0, Lkg2$a;->b:Lkg2;

    .line 28
    .line 29
    invoke-static {p1}, Lkg2;->a(Lkg2;)Lke;

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
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v1}, Lov;->b(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v6, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {p1, v6, v1, v2, v5}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, Lkg2$a;->a:I

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Ln55;->y(Lke;Ljava/lang/Object;Lie;ZLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 67
    .line 68
    return-object p1
.end method
