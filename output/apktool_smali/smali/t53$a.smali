.class public final Lt53$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt53;->d(Ljava/lang/Object;Lo53;Lwl1;Lui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lu53;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lt53;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo53;

.field public final synthetic h:Lt53;

.field public final synthetic i:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo53;Lt53;Lwl1;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo53;",
            "Lt53;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lui0<",
            "-",
            "Lt53$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt53$a;->g:Lo53;

    .line 2
    .line 3
    iput-object p2, p0, Lt53$a;->h:Lt53;

    .line 4
    .line 5
    iput-object p3, p0, Lt53$a;->i:Lwl1;

    .line 6
    .line 7
    iput-object p4, p0, Lt53$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance v6, Lt53$a;

    .line 2
    .line 3
    iget-object v3, p0, Lt53$a;->i:Lwl1;

    .line 4
    .line 5
    iget-object v4, p0, Lt53$a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt53$a;->g:Lo53;

    .line 8
    .line 9
    iget-object v2, p0, Lt53$a;->h:Lt53;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt53$a;-><init>(Lo53;Lt53;Lwl1;Ljava/lang/Object;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lt53$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lt53$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt53$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt53$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lt53$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lt53$a;->e:I

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
    iget-object v0, p0, Lt53$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt53;

    .line 19
    .line 20
    iget-object v1, p0, Lt53$a;->a:Lu53;

    .line 21
    .line 22
    iget-object v2, p0, Lt53$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt53$b;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

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
    iget-object v1, p0, Lt53$a;->d:Lt53;

    .line 43
    .line 44
    iget-object v3, p0, Lt53$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lt53$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lwl1;

    .line 49
    .line 50
    iget-object v6, p0, Lt53$a;->a:Lu53;

    .line 51
    .line 52
    iget-object v7, p0, Lt53$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lt53$b;

    .line 55
    .line 56
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lt53$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lgk0;

    .line 68
    .line 69
    new-instance v1, Lt53$b;

    .line 70
    .line 71
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Ld62;->j0:Ld62$b;

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ld62;

    .line 85
    .line 86
    iget-object v5, p0, Lt53$a;->g:Lo53;

    .line 87
    .line 88
    invoke-direct {v1, v5, p1}, Lt53$b;-><init>(Lo53;Ld62;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lt53$a;->h:Lt53;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lt53;->c(Lt53;Lt53$b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lt53;->b(Lt53;)Lu53;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v1, p0, Lt53$a;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lt53$a;->a:Lu53;

    .line 103
    .line 104
    iget-object v6, p0, Lt53$a;->i:Lwl1;

    .line 105
    .line 106
    iput-object v6, p0, Lt53$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, Lt53$a;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lt53$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lt53$a;->d:Lt53;

    .line 113
    .line 114
    iput v3, p0, Lt53$a;->e:I

    .line 115
    .line 116
    invoke-interface {v5, v4, p0}, Lu53;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v3, v7

    .line 124
    move-object v7, v1

    .line 125
    move-object v1, v5

    .line 126
    move-object v5, v6

    .line 127
    :goto_0
    :try_start_1
    iput-object v7, p0, Lt53$a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lt53$a;->a:Lu53;

    .line 130
    .line 131
    iput-object p1, p0, Lt53$a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lt53$a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lt53$a;->d:Lt53;

    .line 136
    .line 137
    iput v2, p0, Lt53$a;->e:I

    .line 138
    .line 139
    invoke-interface {v5, v3, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    if-ne v2, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    move-object v0, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_1
    :try_start_2
    invoke-static {v0}, Lt53;->a(Lt53;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-eq v3, v2, :cond_5

    .line 165
    .line 166
    :goto_2
    invoke-interface {v1, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v7

    .line 174
    move-object v8, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_3
    :try_start_3
    invoke-static {v0}, Lt53;->a(Lt53;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v2, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :goto_5
    invoke-interface {v1, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
