.class public final Lo20$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ld62;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgk0;

.field public final synthetic c:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84;Lgk0;Lo20;Lbf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Ld62;",
            ">;",
            "Lgk0;",
            "Lo20<",
            "TT;TR;>;",
            "Lbf1<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo20$a$a;->a:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Lo20$a$a;->b:Lgk0;

    .line 4
    .line 5
    iput-object p3, p0, Lo20$a$a;->c:Lo20;

    .line 6
    .line 7
    iput-object p4, p0, Lo20$a$a;->d:Lbf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo20$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo20$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lo20$a$a$b;->f:I

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
    iput v1, v0, Lo20$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo20$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo20$a$a$b;-><init>(Lo20$a$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo20$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo20$a$a$b;->f:I

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
    iget-object p1, v0, Lo20$a$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lo20$a$a$b;->a:Lo20$a$a;

    .line 41
    .line 42
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo20$a$a;->a:Lw84;

    .line 58
    .line 59
    iget-object p2, p2, Lw84;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ld62;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lx30;

    .line 66
    .line 67
    invoke-direct {v2}, Lx30;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lo20$a$a$b;->a:Lo20$a$a;

    .line 74
    .line 75
    iput-object p1, v0, Lo20$a$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lo20$a$a$b;->c:Ld62;

    .line 78
    .line 79
    iput v3, v0, Lo20$a$a$b;->f:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ld62;->G(Lui0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    iget-object p2, v0, Lo20$a$a;->a:Lw84;

    .line 90
    .line 91
    sget-object v3, Lkk0;->d:Lkk0;

    .line 92
    .line 93
    new-instance v4, Lo20$a$a$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, v0, Lo20$a$a;->c:Lo20;

    .line 97
    .line 98
    iget-object v5, v0, Lo20$a$a;->d:Lbf1;

    .line 99
    .line 100
    invoke-direct {v4, v2, v5, p1, v1}, Lo20$a$a$a;-><init>(Lo20;Lbf1;Ljava/lang/Object;Lui0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo20$a$a;->b:Lgk0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, Lw84;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Ltn5;->a:Ltn5;

    .line 115
    .line 116
    return-object p1
.end method
