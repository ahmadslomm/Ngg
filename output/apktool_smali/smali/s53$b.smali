.class public final Ls53$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls53;->d(Lp53;Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lu53;

.field public b:Ljava/lang/Object;

.field public c:Ls53;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp53;

.field public final synthetic g:Ls53;

.field public final synthetic h:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lui0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp53;Ls53;Lil1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp53;",
            "Ls53;",
            "Lil1<",
            "-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ls53$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls53$b;->f:Lp53;

    .line 2
    .line 3
    iput-object p2, p0, Ls53$b;->g:Ls53;

    .line 4
    .line 5
    iput-object p3, p0, Ls53$b;->h:Lil1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Ls53$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls53$b;->g:Ls53;

    .line 4
    .line 5
    iget-object v2, p0, Ls53$b;->h:Lil1;

    .line 6
    .line 7
    iget-object v3, p0, Ls53$b;->f:Lp53;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ls53$b;-><init>(Lp53;Ls53;Lil1;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls53$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls53$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ls53$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ls53$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ls53$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls53$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls53$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls53;

    .line 19
    .line 20
    iget-object v1, p0, Ls53$b;->a:Lu53;

    .line 21
    .line 22
    iget-object v2, p0, Ls53$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls53$a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Ls53$b;->c:Ls53;

    .line 43
    .line 44
    iget-object v3, p0, Ls53$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lil1;

    .line 47
    .line 48
    iget-object v5, p0, Ls53$b;->a:Lu53;

    .line 49
    .line 50
    iget-object v6, p0, Ls53$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ls53$a;

    .line 53
    .line 54
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    move-object v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls53$b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lgk0;

    .line 66
    .line 67
    new-instance v1, Ls53$a;

    .line 68
    .line 69
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Ld62;->j0:Ld62$b;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ld62;

    .line 83
    .line 84
    iget-object v5, p0, Ls53$b;->f:Lp53;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Ls53$a;-><init>(Lp53;Ld62;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls53$b;->g:Ls53;

    .line 90
    .line 91
    invoke-static {p1, v1}, Ls53;->c(Ls53;Ls53$a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ls53;->b(Ls53;)Lu53;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v1, p0, Ls53$b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Ls53$b;->a:Lu53;

    .line 101
    .line 102
    iget-object v6, p0, Ls53$b;->h:Lil1;

    .line 103
    .line 104
    iput-object v6, p0, Ls53$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Ls53$b;->c:Ls53;

    .line 107
    .line 108
    iput v3, p0, Ls53$b;->d:I

    .line 109
    .line 110
    invoke-interface {v5, v4, p0}, Lu53;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v3, v6

    .line 118
    move-object v6, v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_1
    iput-object v6, p0, Ls53$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Ls53$b;->a:Lu53;

    .line 123
    .line 124
    iput-object p1, p0, Ls53$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Ls53$b;->c:Ls53;

    .line 127
    .line 128
    iput v2, p0, Ls53$b;->d:I

    .line 129
    .line 130
    invoke-interface {v3, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    if-ne v2, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    move-object p1, v2

    .line 139
    move-object v2, v6

    .line 140
    :goto_2
    :try_start_2
    invoke-static {v0}, Ls53;->a(Ls53;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-eq v3, v2, :cond_5

    .line 156
    .line 157
    :goto_3
    invoke-interface {v1, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v2, v6

    .line 165
    move-object v7, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v7

    .line 168
    :goto_4
    :try_start_3
    invoke-static {v0}, Ls53;->a(Ls53;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_6
    invoke-interface {v1, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
