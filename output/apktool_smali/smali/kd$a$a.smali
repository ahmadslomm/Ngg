.class public final Lkd$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lie<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk05;
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
.method public constructor <init>(Ljava/lang/Object;Lgd;Lk05;Lk05;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "Lkd$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkd$a$a;->c:Lgd;

    .line 4
    .line 5
    iput-object p3, p0, Lkd$a$a;->d:Lk05;

    .line 6
    .line 7
    iput-object p4, p0, Lkd$a$a;->e:Lk05;

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
    .locals 6
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
    new-instance p1, Lkd$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lkd$a$a;->d:Lk05;

    .line 4
    .line 5
    iget-object v4, p0, Lkd$a$a;->e:Lk05;

    .line 6
    .line 7
    iget-object v1, p0, Lkd$a$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkd$a$a;->c:Lgd;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkd$a$a;-><init>(Ljava/lang/Object;Lgd;Lk05;Lk05;Lui0;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lkd$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lkd$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lkd$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lkd$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkd$a$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lkd$a$a;->c:Lgd;

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
    iget-object p1, p0, Lkd$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgd;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lkd$a$a;->d:Lk05;

    .line 42
    .line 43
    invoke-static {p1}, Lkd;->c(Lk05;)Lie;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput v3, p0, Lkd$a$a;->a:I

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v4, p0, Lkd$a$a;->c:Lgd;

    .line 53
    .line 54
    iget-object v5, p0, Lkd$a$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v11}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkd$a$a;->e:Lk05;

    .line 67
    .line 68
    invoke-static {p1}, Lkd;->b(Lk05;)Lil1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lgd;->m()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 82
    .line 83
    return-object p1
.end method
