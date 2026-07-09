.class public final Lzn0$a$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0$a;->c(Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "TT;",
        "Lui0<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lyn0;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyn0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil1<",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyn0<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lil1<",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lui0<",
            "-",
            "Lzn0$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn0$a$c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzn0$a$c;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzn0$a$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzn0$a$c;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzn0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzn0$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzn0$a$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lzn0$a$c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzn0$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lui0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzn0$a$c;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lzn0$a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzn0$a$c;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

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
    iget-object v1, p0, Lzn0$a$c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lzn0$a$c;->b:Lyn0;

    .line 36
    .line 37
    iget-object v5, p0, Lzn0$a$c;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v6, p0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v6

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lzn0$a$c;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lzn0$a$c;->g:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lyn0;

    .line 74
    .line 75
    iput-object v4, p0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lzn0$a$c;->a:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v5, p0, Lzn0$a$c;->b:Lyn0;

    .line 80
    .line 81
    iput-object p1, p0, Lzn0$a$c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lzn0$a$c;->d:I

    .line 84
    .line 85
    invoke-interface {v5, p1, p0}, Lyn0;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v8, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v8

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lzn0$a$c$a;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {p1, v6, v7}, Lzn0$a$c$a;-><init>(Lyn0;Lui0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lzn0$a$c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lzn0$a$c;->a:Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v7, p0, Lzn0$a$c;->b:Lyn0;

    .line 119
    .line 120
    iput-object v7, p0, Lzn0$a$c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lzn0$a$c;->d:I

    .line 123
    .line 124
    invoke-interface {v6, v1, p0}, Lyn0;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_2
    move-object v1, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object p1, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-object p1
.end method
