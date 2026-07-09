.class public final Liy0$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0$b;->invoke(Ltu3;Lui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltu3;

.field public final synthetic d:Liy0;

.field public final synthetic e:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lhu3;",
            "Lhu3;",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lhu3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhu3;",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu3;Liy0;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Liy0;",
            "Lyl1<",
            "-",
            "Lhu3;",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lhu3;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwl1<",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Liy0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0$b$a;->c:Ltu3;

    .line 2
    .line 3
    iput-object p2, p0, Liy0$b$a;->d:Liy0;

    .line 4
    .line 5
    iput-object p3, p0, Liy0$b$a;->e:Lyl1;

    .line 6
    .line 7
    iput-object p4, p0, Liy0$b$a;->f:Lil1;

    .line 8
    .line 9
    iput-object p5, p0, Liy0$b$a;->g:Lgl1;

    .line 10
    .line 11
    iput-object p6, p0, Liy0$b$a;->h:Lgl1;

    .line 12
    .line 13
    iput-object p7, p0, Liy0$b$a;->i:Lwl1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo55;-><init>(ILui0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 10
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
    new-instance v9, Liy0$b$a;

    .line 2
    .line 3
    iget-object v6, p0, Liy0$b$a;->h:Lgl1;

    .line 4
    .line 5
    iget-object v7, p0, Liy0$b$a;->i:Lwl1;

    .line 6
    .line 7
    iget-object v1, p0, Liy0$b$a;->c:Ltu3;

    .line 8
    .line 9
    iget-object v2, p0, Liy0$b$a;->d:Liy0;

    .line 10
    .line 11
    iget-object v3, p0, Liy0$b$a;->e:Lyl1;

    .line 12
    .line 13
    iget-object v4, p0, Liy0$b$a;->f:Lil1;

    .line 14
    .line 15
    iget-object v5, p0, Liy0$b$a;->g:Lgl1;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Liy0$b$a;-><init>(Ltu3;Liy0;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Liy0$b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Liy0$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Liy0$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Liy0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Liy0$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Liy0$b$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Liy0$b$a;->d:Liy0;

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
    iget-object v0, p0, Liy0$b$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgk0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Liy0$b$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgk0;

    .line 38
    .line 39
    :try_start_1
    iget-object v4, p0, Liy0$b$a;->c:Ltu3;

    .line 40
    .line 41
    invoke-virtual {v2}, Liy0;->Q1()Lzg3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Liy0$b$a;->e:Lyl1;

    .line 46
    .line 47
    iget-object v7, p0, Liy0$b$a;->f:Lil1;

    .line 48
    .line 49
    iget-object v8, p0, Liy0$b$a;->g:Lgl1;

    .line 50
    .line 51
    iget-object v9, p0, Liy0$b$a;->h:Lgl1;

    .line 52
    .line 53
    iget-object v10, p0, Liy0$b$a;->i:Lwl1;

    .line 54
    .line 55
    iput-object p1, p0, Liy0$b$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Liy0$b$a;->a:I

    .line 58
    .line 59
    move-object v11, p0

    .line 60
    invoke-static/range {v4 .. v11}, Lhy0;->e(Ltu3;Lzg3;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v12, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v12

    .line 71
    :goto_0
    invoke-static {v2}, Liy0;->B1(Liy0;)Le20;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v2, Lgy0$a;->a:Lgy0$a;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    throw p1
.end method
