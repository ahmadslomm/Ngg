.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Laf1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpf1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpf1$c;

    .line 7
    .line 8
    iget v1, v0, Lpf1$c;->d:I

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
    iput v1, v0, Lpf1$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf1$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpf1$c;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpf1$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpf1$c;->d:I

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
    iget-object p0, v0, Lpf1$c;->b:Lpf1$a;

    .line 39
    .line 40
    iget-object v0, v0, Lpf1$c;->a:Lw84;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg2; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lw84;

    .line 60
    .line 61
    invoke-direct {p1}, Lw84;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lpc3;->a:Lh65;

    .line 65
    .line 66
    iput-object v2, p1, Lw84;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lpf1$a;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lpf1$a;-><init>(Lw84;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lpf1$c;->a:Lw84;

    .line 74
    .line 75
    iput-object v2, v0, Lpf1$c;->b:Lpf1$a;

    .line 76
    .line 77
    iput v3, v0, Lpf1$c;->d:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lg2; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lef1;->a(Lg2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lw84;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lpc3;->a:Lh65;

    .line 98
    .line 99
    if-eq p0, p1, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "Expected at least one element"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final b(Laf1;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpf1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpf1$d;

    .line 7
    .line 8
    iget v1, v0, Lpf1$d;->e:I

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
    iput v1, v0, Lpf1$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf1$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpf1$d;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpf1$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpf1$d;->e:I

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
    iget-object p0, v0, Lpf1$d;->c:Lpf1$b;

    .line 39
    .line 40
    iget-object p1, v0, Lpf1$d;->b:Lw84;

    .line 41
    .line 42
    iget-object v0, v0, Lpf1$d;->a:Lwl1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lw84;

    .line 62
    .line 63
    invoke-direct {p2}, Lw84;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lpc3;->a:Lh65;

    .line 67
    .line 68
    iput-object v2, p2, Lw84;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lpf1$b;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2}, Lpf1$b;-><init>(Lwl1;Lw84;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lpf1$d;->a:Lwl1;

    .line 76
    .line 77
    iput-object p2, v0, Lpf1$d;->b:Lw84;

    .line 78
    .line 79
    iput-object v2, v0, Lpf1$d;->c:Lpf1$b;

    .line 80
    .line 81
    iput v3, v0, Lpf1$d;->e:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lg2; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    move-object p2, p0

    .line 97
    move-object p0, v2

    .line 98
    :goto_1
    invoke-static {p2, p0}, Lef1;->a(Lg2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, Lpc3;->a:Lh65;

    .line 104
    .line 105
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Expected at least one element matching the predicate "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
