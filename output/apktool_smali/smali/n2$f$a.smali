.class public final Ln2$f$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x6d0,
        0x6d3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lmx3$b;

.field public b:I

.field public final synthetic c:Ln2;

.field public final synthetic d:J

.field public final synthetic e:Lh43;


# direct methods
.method public constructor <init>(Ln2;JLh43;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2;",
            "J",
            "Lh43;",
            "Lui0<",
            "-",
            "Ln2$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$f$a;->c:Ln2;

    .line 2
    .line 3
    iput-wide p2, p0, Ln2$f$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ln2$f$a;->e:Lh43;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Ln2$f$a;

    .line 2
    .line 3
    iget-wide v2, p0, Ln2$f$a;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Ln2$f$a;->e:Lh43;

    .line 6
    .line 7
    iget-object v1, p0, Ln2$f$a;->c:Ln2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ln2$f$a;-><init>(Ln2;JLh43;Lui0;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ln2$f$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$f$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$f$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Ln2$f$a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ln2$f$a;->c:Ln2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln2$f$a;->a:Lmx3$b;

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ln2;->E1(Ln2;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lf50;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput v4, p0, Ln2$f$a;->b:I

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Lmx3$b;

    .line 58
    .line 59
    iget-wide v4, p0, Ln2$f$a;->d:J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v4, v5, v1}, Lmx3$b;-><init>(JLpp0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ln2$f$a;->a:Lmx3$b;

    .line 66
    .line 67
    iput v3, p0, Ln2$f$a;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Ln2$f$a;->e:Lh43;

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_1
    invoke-static {v2, v0}, Ln2;->L1(Ln2;Lmx3$b;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ltn5;->a:Ltn5;

    .line 83
    .line 84
    return-object p1
.end method
