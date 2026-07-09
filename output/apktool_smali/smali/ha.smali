.class public final Lha;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxr3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lha;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Luh1;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            "Lui0<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lha$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha$a;

    .line 7
    .line 8
    iget v1, v0, Lha$a;->d:I

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
    iput v1, v0, Lha$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha$a;-><init>(Lha;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha$a;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lha;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lha$a;->a:Luh1;

    .line 45
    .line 46
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lga;

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    instance-of p2, p1, Lgb4;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lgb4;

    .line 75
    .line 76
    iput-object p1, v0, Lha$a;->a:Luh1;

    .line 77
    .line 78
    iput v5, v0, Lha$a;->d:I

    .line 79
    .line 80
    invoke-static {p2, v3, v0}, Lia;->b(Lgb4;Landroid/content/Context;Lui0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 88
    .line 89
    check-cast p1, Lgb4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgb4;->e()Lti1;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4, v3}, Lxs3;->c(Landroid/graphics/Typeface;Lti1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unknown font type: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    check-cast p1, Lga;

    .line 120
    .line 121
    invoke-virtual {p1}, Lga;->d()Lga$a;

    .line 122
    .line 123
    .line 124
    iput v6, v0, Lha$a;->d:I

    .line 125
    .line 126
    throw v4
.end method

.method public bridge synthetic b(Luh1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha;->d(Luh1;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Luh1;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    instance-of v0, p1, Lga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lgb4;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgb4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgb4;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lei1;->a:Lei1$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lei1$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v4}, Lei1;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lha;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v5}, Lia;->a(Lgb4;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lei1$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4}, Lei1;->e(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :try_start_0
    sget v2, Ltb4;->a:I

    .line 47
    .line 48
    check-cast p1, Lgb4;

    .line 49
    .line 50
    invoke-static {p1, v5}, Lia;->a(Lgb4;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget v2, Ltb4;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Ltb4;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lgb4;->e()Lti1;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v5}, Lxs3;->c(Landroid/graphics/Typeface;Lti1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Lei1$a;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, p1}, Lei1;->e(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v0, "Unsupported Async font load path"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unknown loading type "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lgb4;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lei1;->g(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_2
    return-object v1

    .line 134
    :cond_5
    check-cast p1, Lga;

    .line 135
    .line 136
    invoke-virtual {p1}, Lga;->d()Lga$a;

    .line 137
    .line 138
    .line 139
    throw v1
.end method
