.class public final Lp23$h;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->C(Lgl1;)Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-TE;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TE;>;",
            "Lui0<",
            "-",
            "Lp23$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$h;->e:Lgl1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsb4;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-TE;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp23$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp23$h;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp23$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lp23$h;

    .line 2
    .line 3
    iget-object v1, p0, Lp23$h;->e:Lgl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp23$h;-><init>(Lgl1;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp23$h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp23$h;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lp23$h;->c:I

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
    iget-object v1, p0, Lp23$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lp23$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lxp4;

    .line 17
    .line 18
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp23$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxp4;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :cond_2
    iget-object p1, p0, Lp23$h;->e:Lgl1;

    .line 39
    .line 40
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v3, p0, Lp23$h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lp23$h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lp23$h;->c:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :cond_4
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    return-object p1
.end method
