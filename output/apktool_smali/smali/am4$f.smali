.class public final Lam4$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->H2()V
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1"
    f = "Scrollable.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lam4;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lam4;FFLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam4;",
            "FF",
            "Lui0<",
            "-",
            "Lam4$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam4$f;->b:Lam4;

    .line 2
    .line 3
    iput p2, p0, Lam4$f;->c:F

    .line 4
    .line 5
    iput p3, p0, Lam4$f;->d:F

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
    new-instance p1, Lam4$f;

    .line 2
    .line 3
    iget v0, p0, Lam4$f;->c:F

    .line 4
    .line 5
    iget v1, p0, Lam4$f;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Lam4$f;->b:Lam4;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lam4$f;-><init>(Lam4;FFLui0;)V

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
    invoke-virtual {p0, p1, p2}, Lam4$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lam4$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lam4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lam4$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lam4$f;->a:I

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
    iget-object p1, p0, Lam4$f;->b:Lam4;

    .line 28
    .line 29
    invoke-static {p1}, Lam4;->A2(Lam4;)Lgm4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lam4$f;->c:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    iget v1, p0, Lam4$f;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v5, v1

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    shl-long/2addr v3, v1

    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    invoke-static {v3, v4}, Ltd3;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput v2, p0, Lam4$f;->a:I

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Lxl4;->e(Lgm4;JLui0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 71
    .line 72
    return-object p1
.end method
