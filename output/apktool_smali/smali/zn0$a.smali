.class public final Lzn0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lzn0$a;Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzn0$a;->c(Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lyn0<",
            "TT;>;>;",
            "Lm02<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzn0$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzn0$a$b;

    .line 7
    .line 8
    iget v1, v0, Lzn0$a$b;->e:I

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
    iput v1, v0, Lzn0$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn0$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzn0$a$b;-><init>(Lzn0$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzn0$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzn0$a$b;->e:I

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
    iget-object p1, v0, Lzn0$a$b;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v0, Lzn0$a$b;->a:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p2, Lw84;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lzn0$a$b;->a:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lzn0$a$c;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p1, p3, v5}, Lzn0$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lui0;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v0, Lzn0$a$b;->a:Ljava/io/Serializable;

    .line 84
    .line 85
    iput v4, v0, Lzn0$a$b;->e:I

    .line 86
    .line 87
    invoke-interface {p2, v2, v0}, Lm02;->a(Lwl1;Lui0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p3

    .line 95
    :goto_1
    new-instance p2, Lw84;

    .line 96
    .line 97
    invoke-direct {p2}, Lw84;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lil1;

    .line 115
    .line 116
    :try_start_1
    iput-object p2, v0, Lzn0$a$b;->a:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p1, v0, Lzn0$a$b;->b:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Lzn0$a$b;->e:I

    .line 121
    .line 122
    invoke-interface {p3, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_3
    iget-object v2, p2, Lw84;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p3, p2, Lw84;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lw84;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v2, p3}, Ls61;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p2, Lw84;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Ltn5;->a:Ltn5;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lwl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lyn0<",
            "TT;>;>;)",
            "Lwl1<",
            "Lm02<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn0$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lzn0$a$a;-><init>(Ljava/util/List;Lui0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
