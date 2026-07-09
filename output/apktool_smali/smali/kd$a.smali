.class public final Lkd$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd;->d(Ljava/lang/Object;Lmk5;Lie;Ljava/lang/Object;Ljava/lang/String;Lil1;Lhd0;II)Lk05;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lr20;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lie<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lil1<",
            "TT;",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20;Lgd;Lk05;Lk05;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20<",
            "TT;>;",
            "Lgd<",
            "TT;TV;>;",
            "Lk05<",
            "+",
            "Lie<",
            "TT;>;>;",
            "Lk05<",
            "+",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;>;",
            "Lui0<",
            "-",
            "Lkd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd$a;->d:Le20;

    .line 2
    .line 3
    iput-object p2, p0, Lkd$a;->e:Lgd;

    .line 4
    .line 5
    iput-object p3, p0, Lkd$a;->f:Lk05;

    .line 6
    .line 7
    iput-object p4, p0, Lkd$a;->g:Lk05;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance v6, Lkd$a;

    .line 2
    .line 3
    iget-object v3, p0, Lkd$a;->f:Lk05;

    .line 4
    .line 5
    iget-object v4, p0, Lkd$a;->g:Lk05;

    .line 6
    .line 7
    iget-object v1, p0, Lkd$a;->d:Le20;

    .line 8
    .line 9
    iget-object v2, p0, Lkd$a;->e:Lgd;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkd$a;-><init>(Le20;Lgd;Lk05;Lk05;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lkd$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lkd$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lkd$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lkd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lkd$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v0, Lkd$a;->b:I

    .line 7
    .line 8
    iget-object v3, v0, Lkd$a;->d:Le20;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lkd$a;->a:Lr20;

    .line 16
    .line 17
    iget-object v5, v0, Lkd$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lgk0;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lkd$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgk0;

    .line 41
    .line 42
    invoke-interface {v3}, Lo74;->iterator()Lr20;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v14

    .line 49
    :goto_0
    iput-object v5, v0, Lkd$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v0, Lkd$a;->a:Lr20;

    .line 52
    .line 53
    iput v4, v0, Lkd$a;->b:I

    .line 54
    .line 55
    invoke-interface {v2, p0}, Lr20;->b(Lui0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne v6, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Lr20;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3}, Lo74;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v9, v7

    .line 87
    :goto_2
    new-instance v6, Lkd$a$a;

    .line 88
    .line 89
    iget-object v10, v0, Lkd$a;->e:Lgd;

    .line 90
    .line 91
    iget-object v11, v0, Lkd$a;->f:Lk05;

    .line 92
    .line 93
    iget-object v12, v0, Lkd$a;->g:Lk05;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v8, v6

    .line 97
    invoke-direct/range {v8 .. v13}, Lkd$a$a;-><init>(Ljava/lang/Object;Lgd;Lk05;Lk05;Lui0;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v5

    .line 105
    move-object v10, v6

    .line 106
    invoke-static/range {v7 .. v12}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v1, Ltn5;->a:Ltn5;

    .line 111
    .line 112
    return-object v1
.end method
