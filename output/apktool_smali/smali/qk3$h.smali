.class public final Lqk3$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->i0(IFLui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqk3;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lqk3;FILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "FI",
            "Lui0<",
            "-",
            "Lqk3$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk3$h;->b:Lqk3;

    .line 2
    .line 3
    iput p2, p0, Lqk3$h;->c:F

    .line 4
    .line 5
    iput p3, p0, Lqk3$h;->d:I

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
    invoke-virtual {p0, p1, p2}, Lqk3$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqk3$h;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqk3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lqk3$h;

    .line 2
    .line 3
    iget v0, p0, Lqk3$h;->c:F

    .line 4
    .line 5
    iget v1, p0, Lqk3$h;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lqk3$h;->b:Lqk3;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqk3$h;-><init>(Lqk3;FILui0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqk3$h;->a(Lql4;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lqk3$h;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lqk3$h;->b:Lqk3;

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
    iput v3, p0, Lqk3$h;->a:I

    .line 30
    .line 31
    invoke-static {v2, p0}, Lqk3;->k(Lqk3;Lui0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget p1, p0, Lqk3$h;->c:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    cmpg-double v4, v4, v0

    .line 44
    .line 45
    if-gtz v4, :cond_3

    .line 46
    .line 47
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    cmpg-double v0, v0, v4

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "pageOffsetFraction "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v0, p0, Lqk3$h;->d:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Lqk3;->l(Lqk3;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0, p1, v3}, Lqk3;->u0(IFZ)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltn5;->a:Ltn5;

    .line 86
    .line 87
    return-object p1
.end method
