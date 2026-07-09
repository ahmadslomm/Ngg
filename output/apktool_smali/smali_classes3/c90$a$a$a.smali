.class public final Lc90$a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Loz1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20<",
            "Loz1<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc90$a$a$a;->a:Le20;

    .line 2
    .line 3
    iput p2, p0, Lc90$a$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lc90$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc90$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lc90$a$a$a$a;->c:I

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
    iput v1, v0, Lc90$a$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc90$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc90$a$a$a$a;-><init>(Lc90$a$a$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc90$a$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc90$a$a$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Loz1;

    .line 61
    .line 62
    iget v2, p0, Lc90$a$a$a;->b:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Loz1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lc90$a$a$a$a;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lc90$a$a$a;->a:Le20;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lqp4;->g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lc90$a$a$a$a;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Ln86;->a(Lui0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 88
    .line 89
    return-object p1
.end method
