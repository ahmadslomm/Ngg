.class public final Llz;
.super Lk20;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk20<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Loy3<",
            "-TT;>;",
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
.method public constructor <init>(Lwl1;Lvj0;ILpw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Loy3<",
            "-TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvj0;",
            "I",
            "Lpw;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lk20;-><init>(Lwl1;Lvj0;ILpw;)V

    .line 5
    iput-object p1, p0, Llz;->e:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Lvj0;ILpw;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lt31;->a:Lt31;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lpw;->a:Lpw;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llz;-><init>(Lwl1;Lvj0;ILpw;)V

    return-void
.end method


# virtual methods
.method public i(Loy3;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llz$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llz$a;

    .line 7
    .line 8
    iget v1, v0, Llz$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llz$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llz$a;-><init>(Llz;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llz$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llz$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llz$a;->a:Loy3;

    .line 39
    .line 40
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Llz$a;->a:Loy3;

    .line 56
    .line 57
    iput v3, v0, Llz$a;->d:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Lk20;->i(Loy3;Lui0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Lqp4;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Ltn5;->a:Ltn5;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public j(Lvj0;ILpw;)Lj20;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Lj20<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    iget-object v1, p0, Llz;->e:Lwl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Llz;-><init>(Lwl1;Lvj0;ILpw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
