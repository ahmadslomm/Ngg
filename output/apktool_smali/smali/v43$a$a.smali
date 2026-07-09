.class public final Lv43$a$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv43$a;-><init>(Lv43;)V
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
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lv43$a;

.field public c:Lv43;

.field public d:[J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv43<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv43$a;


# direct methods
.method public constructor <init>(Lv43;Lv43$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv43<",
            "TE;>;",
            "Lv43$a;",
            "Lui0<",
            "-",
            "Lv43$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv43$a$a;->h:Lv43;

    .line 2
    .line 3
    iput-object p2, p0, Lv43$a$a;->i:Lv43$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsb4;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lv43$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv43$a$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv43$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv43$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv43$a$a;->h:Lv43;

    .line 4
    .line 5
    iget-object v2, p0, Lv43$a$a;->i:Lv43$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv43$a$a;-><init>(Lv43;Lv43$a;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv43$a$a;->g:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lv43$a$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lv43$a$a;->f:I

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
    iget v1, p0, Lv43$a$a;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lv43$a$a;->d:[J

    .line 15
    .line 16
    iget-object v4, p0, Lv43$a$a;->c:Lv43;

    .line 17
    .line 18
    iget-object v5, p0, Lv43$a$a;->b:Lv43$a;

    .line 19
    .line 20
    iget-object v6, p0, Lv43$a$a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lxp4;

    .line 23
    .line 24
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, v3

    .line 28
    move v3, v1

    .line 29
    move-object v1, v4

    .line 30
    move-object v4, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv43$a$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxp4;

    .line 46
    .line 47
    iget-object v1, p0, Lv43$a$a;->h:Lv43;

    .line 48
    .line 49
    invoke-static {v1}, Lv43;->m(Lv43;)Lu43;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lwg3;->c:[J

    .line 54
    .line 55
    iget v3, v3, Lwg3;->e:I

    .line 56
    .line 57
    iget-object v5, p0, Lv43$a$a;->i:Lv43$a;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    :goto_0
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v3, p1, :cond_3

    .line 64
    .line 65
    aget-wide v7, v4, v3

    .line 66
    .line 67
    const/16 p1, 0x1f

    .line 68
    .line 69
    shr-long/2addr v7, p1

    .line 70
    const-wide/32 v9, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    long-to-int p1, v7

    .line 75
    invoke-virtual {v5, v3}, Lv43$a;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lv43;->m(Lv43;)Lu43;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lwg3;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v7, v3

    .line 85
    .line 86
    iput-object v6, p0, Lv43$a$a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Lv43$a$a;->b:Lv43$a;

    .line 89
    .line 90
    iput-object v1, p0, Lv43$a$a;->c:Lv43;

    .line 91
    .line 92
    iput-object v4, p0, Lv43$a$a;->d:[J

    .line 93
    .line 94
    iput p1, p0, Lv43$a$a;->e:I

    .line 95
    .line 96
    iput v2, p0, Lv43$a$a;->f:I

    .line 97
    .line 98
    invoke-virtual {v6, v3, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    move v3, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 108
    .line 109
    return-object p1
.end method
