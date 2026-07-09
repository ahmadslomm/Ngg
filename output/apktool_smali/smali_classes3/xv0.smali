.class public abstract Lxv0;
.super Ls95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls95;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls95;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxv0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lka0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lka0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Llk0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Llk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxv0;->c()Lui0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxv0;->c()Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Luv0;

    .line 11
    .line 12
    iget-object v1, v0, Luv0;->e:Lui0;

    .line 13
    .line 14
    iget-object v0, v0, Luv0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lui0;->getContext()Lvj0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lmd5;->i(Lvj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lmd5;->a:Lh65;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lxj0;->m(Lui0;Lvj0;Ljava/lang/Object;)Lln5;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lui0;->getContext()Lvj0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lxv0;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Lxv0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget v8, p0, Lxv0;->c:I

    .line 53
    .line 54
    invoke-static {v8}, Lyv0;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object v4, Ld62;->j0:Ld62$b;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld62;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ld62;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ld62;->K()Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v6, v4}, Lxv0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget v5, Ltb4;->a:I

    .line 87
    .line 88
    invoke-static {v4}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    sget v4, Ltb4;->a:I

    .line 103
    .line 104
    invoke-static {v7}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v4, Ltb4;->a:I

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lxv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v3}, Lln5;->d1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_4
    invoke-static {v2, v0}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lln5;->d1()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v2, v0}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {p0, v0}, Lxv0;->f(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    return-void
.end method
