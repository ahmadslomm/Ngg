.class public final Lyg3$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg3;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg3<",
            "TE;>;",
            "Lui0<",
            "-",
            "Lyg3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyg3$a;->g:Lyg3;

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
    invoke-virtual {p0, p1, p2}, Lyg3$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyg3$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyg3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyg3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyg3$a;->g:Lyg3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyg3$a;-><init>(Lyg3;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyg3$a;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyg3$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyg3$a;->e:I

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
    iget v1, p0, Lyg3$a;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lyg3$a;->c:[J

    .line 15
    .line 16
    iget-object v4, p0, Lyg3$a;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lyg3$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lxp4;

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyg3$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp4;

    .line 40
    .line 41
    iget-object v1, p0, Lyg3$a;->g:Lyg3;

    .line 42
    .line 43
    invoke-static {v1}, Lyg3;->f(Lyg3;)Lwg3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, Lwg3;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lwg3;->c:[J

    .line 50
    .line 51
    iget v1, v1, Lwg3;->e:I

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v10, v4

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, v10

    .line 57
    :goto_0
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v1, p1, :cond_3

    .line 61
    .line 62
    aget-wide v6, v3, v1

    .line 63
    .line 64
    const/16 p1, 0x1f

    .line 65
    .line 66
    shr-long/2addr v6, p1

    .line 67
    const-wide/32 v8, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    long-to-int p1, v6

    .line 72
    aget-object v1, v4, v1

    .line 73
    .line 74
    iput-object v5, p0, Lyg3$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lyg3$a;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p0, Lyg3$a;->c:[J

    .line 79
    .line 80
    iput p1, p0, Lyg3$a;->d:I

    .line 81
    .line 82
    iput v2, p0, Lyg3$a;->e:I

    .line 83
    .line 84
    invoke-virtual {v5, v1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move v1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 94
    .line 95
    return-object p1
.end method
