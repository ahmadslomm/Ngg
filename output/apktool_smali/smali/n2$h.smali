.class public final Ln2$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->Y1(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x685,
        0x68a,
        0x68b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lmx3$c;

.field public b:I

.field public final synthetic c:Ld62;

.field public final synthetic d:J

.field public final synthetic e:Lh43;


# direct methods
.method public constructor <init>(Ld62;JLh43;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld62;",
            "J",
            "Lh43;",
            "Lui0<",
            "-",
            "Ln2$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$h;->c:Ld62;

    .line 2
    .line 3
    iput-wide p2, p0, Ln2$h;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ln2$h;->e:Lh43;

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
    new-instance p1, Ln2$h;

    .line 2
    .line 3
    iget-wide v2, p0, Ln2$h;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Ln2$h;->e:Lh43;

    .line 6
    .line 7
    iget-object v1, p0, Ln2$h;->c:Ld62;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ln2$h;-><init>(Ld62;JLh43;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Ln2$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$h;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$h;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln2$h;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ln2$h;->e:Lh43;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Ln2$h;->a:Lmx3$c;

    .line 34
    .line 35
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Ln2$h;->b:I

    .line 47
    .line 48
    iget-object p1, p0, Ln2$h;->c:Ld62;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ld62;->G(Lui0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Lmx3$b;

    .line 58
    .line 59
    iget-wide v6, p0, Ln2$h;->d:J

    .line 60
    .line 61
    invoke-direct {p1, v6, v7, v3}, Lmx3$b;-><init>(JLpp0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lmx3$c;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lmx3$c;-><init>(Lmx3$b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ln2$h;->a:Lmx3$c;

    .line 70
    .line 71
    iput v5, p0, Ln2$h;->b:I

    .line 72
    .line 73
    invoke-interface {v2, p1, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    iput-object v3, p0, Ln2$h;->a:Lmx3$c;

    .line 81
    .line 82
    iput v4, p0, Ln2$h;->b:I

    .line 83
    .line 84
    invoke-interface {v2, v1, p0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 92
    .line 93
    return-object p1
.end method
