.class public final Liy0$f$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lil1<",
        "-",
        "Lgy0$b;",
        "+",
        "Ltn5;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lw84;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lgy0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Liy0;


# direct methods
.method public constructor <init>(Lw84;Liy0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lgy0;",
            ">;",
            "Liy0;",
            "Lui0<",
            "-",
            "Liy0$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0$f$a;->d:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Liy0$f$a;->e:Liy0;

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
.method public final a(Lil1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lgy0$b;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Liy0$f$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Liy0$f$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Liy0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Liy0$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Liy0$f$a;->d:Lw84;

    .line 4
    .line 5
    iget-object v2, p0, Liy0$f$a;->e:Liy0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Liy0$f$a;-><init>(Lw84;Liy0;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liy0$f$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil1;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liy0$f$a;->a(Lil1;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Liy0$f$a;->b:I

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
    iget-object v1, p0, Liy0$f$a;->a:Lw84;

    .line 13
    .line 14
    iget-object v3, p0, Liy0$f$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lil1;

    .line 17
    .line 18
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object p1, p0, Liy0$f$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lil1;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object v1, p0, Liy0$f$a;->d:Lw84;

    .line 39
    .line 40
    iget-object p1, v1, Lw84;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v4, p1, Lgy0$d;

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    instance-of v4, p1, Lgy0$a;

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    instance-of v4, p1, Lgy0$b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast p1, Lgy0$b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v5

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Liy0$f$a;->e:Liy0;

    .line 65
    .line 66
    invoke-static {p1}, Liy0;->B1(Liy0;)Le20;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object v3, p0, Liy0$f$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Liy0$f$a;->a:Lw84;

    .line 75
    .line 76
    iput v2, p0, Liy0$f$a;->b:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    move-object v5, p1

    .line 86
    check-cast v5, Lgy0;

    .line 87
    .line 88
    :cond_5
    iput-object v5, v1, Lw84;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 92
    .line 93
    return-object p1
.end method
