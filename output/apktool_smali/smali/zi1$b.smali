.class public final Lzi1$b;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1;->d(Ltu3;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvj0;

.field public final synthetic e:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj0;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lwl1<",
            "-",
            "Lmo;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Lzi1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi1$b;->d:Lvj0;

    .line 2
    .line 3
    iput-object p2, p0, Lzi1$b;->e:Lwl1;

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
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi1$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzi1$b;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzi1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzi1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzi1$b;->d:Lvj0;

    .line 4
    .line 5
    iget-object v2, p0, Lzi1$b;->e:Lwl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzi1$b;-><init>(Lvj0;Lwl1;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzi1$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzi1$b;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzi1$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lzi1$b;->d:Lvj0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmo;

    .line 24
    .line 25
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lmo;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lmo;

    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lh62;->n(Lvj0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :try_start_2
    iget-object v1, p0, Lzi1$b;->e:Lwl1;

    .line 70
    .line 71
    iput-object p1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lzi1$b;->b:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    :goto_2
    :try_start_3
    iput-object v1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lzi1$b;->b:I

    .line 86
    .line 87
    invoke-static {v1, v5, p0, v6, v5}, Lzi1;->c(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v8

    .line 98
    :goto_3
    invoke-static {v2}, Lh62;->n(Lvj0;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iput-object v1, p0, Lzi1$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lzi1$b;->b:I

    .line 107
    .line 108
    invoke-static {v1, v5, p0, v6, v5}, Lzi1;->c(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    throw p1

    .line 116
    :cond_7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 117
    .line 118
    return-object p1
.end method
