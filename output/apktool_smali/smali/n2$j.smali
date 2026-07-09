.class public final Ln2$j;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->Z1(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    l = {
        0x658,
        0x659
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh43;

.field public final synthetic c:Lmx3$b;

.field public final synthetic d:Z

.field public final synthetic e:Ln2;


# direct methods
.method public constructor <init>(Lh43;Lmx3$b;ZLn2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "Lmx3$b;",
            "Z",
            "Ln2;",
            "Lui0<",
            "-",
            "Ln2$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$j;->b:Lh43;

    .line 2
    .line 3
    iput-object p2, p0, Ln2$j;->c:Lmx3$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln2$j;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln2$j;->e:Ln2;

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
    new-instance p1, Ln2$j;

    .line 2
    .line 3
    iget-boolean v3, p0, Ln2$j;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Ln2$j;->e:Ln2;

    .line 6
    .line 7
    iget-object v1, p0, Ln2$j;->b:Lh43;

    .line 8
    .line 9
    iget-object v2, p0, Ln2$j;->c:Lmx3$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ln2$j;-><init>(Lh43;Lmx3$b;ZLn2;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Ln2$j;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$j;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$j;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln2$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Ln2$j;->c:Lmx3$b;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf50;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput v3, p0, Ln2$j;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iput v2, p0, Ln2$j;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Ln2$j;->b:Lh43;

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    iget-boolean p1, p0, Ln2$j;->d:Z

    .line 61
    .line 62
    iget-object v0, p0, Ln2$j;->e:Ln2;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v4}, Ln2;->K1(Ln2;Lmx3$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v0, v4}, Ln2;->L1(Ln2;Lmx3$b;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 74
    .line 75
    return-object p1
.end method
