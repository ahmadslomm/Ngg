.class public final Lm05;
.super Lp3;
.source "zaffa"

# interfaces
.implements Li53;
.implements Laf1;
.implements Llm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp3<",
        "Lo05;",
        ">;",
        "Li53<",
        "TT;>;",
        "Laf1;",
        "Llm1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lm05;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm05;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm05;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lm05;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lm05;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lm05;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lm05;->e:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lm05;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lp3;->n()[Lr3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [Lo05;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lo05;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_3
    iget p2, p0, Lm05;->e:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lm05;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lp3;->n()[Lr3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v5

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    :try_start_5
    iput p1, p0, Lm05;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lm05$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm05$a;

    .line 7
    .line 8
    iget v1, v0, Lm05$a;->h:I

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
    iput v1, v0, Lm05$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm05$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm05$a;-><init>(Lm05;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm05$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm05$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lm05$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lm05$a;->d:Ld62;

    .line 48
    .line 49
    iget-object v6, v0, Lm05$a;->c:Lo05;

    .line 50
    .line 51
    iget-object v7, v0, Lm05$a;->b:Lbf1;

    .line 52
    .line 53
    iget-object v8, v0, Lm05$a;->a:Lm05;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lm05$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lm05$a;->d:Ld62;

    .line 73
    .line 74
    iget-object v6, v0, Lm05$a;->c:Lo05;

    .line 75
    .line 76
    iget-object v7, v0, Lm05$a;->b:Lbf1;

    .line 77
    .line 78
    iget-object v8, v0, Lm05$a;->a:Lm05;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v6, v0, Lm05$a;->c:Lo05;

    .line 86
    .line 87
    iget-object p1, v0, Lm05$a;->b:Lbf1;

    .line 88
    .line 89
    iget-object v8, v0, Lm05$a;->a:Lm05;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lp3;->i()Lr3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lo05;

    .line 103
    .line 104
    :try_start_3
    instance-of v2, p1, Lz35;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lz35;

    .line 110
    .line 111
    iput-object p0, v0, Lm05$a;->a:Lm05;

    .line 112
    .line 113
    iput-object p1, v0, Lm05$a;->b:Lbf1;

    .line 114
    .line 115
    iput-object p2, v0, Lm05$a;->c:Lo05;

    .line 116
    .line 117
    iput v6, v0, Lm05$a;->h:I

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lz35;->a(Lui0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v8, p0

    .line 131
    move-object v6, p2

    .line 132
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v2, Ld62;->j0:Ld62$b;

    .line 137
    .line 138
    invoke-interface {p2, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ld62;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    move-object v2, p2

    .line 146
    move-object p1, v3

    .line 147
    :cond_6
    :goto_2
    invoke-static {}, Lm05;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lh62;->j(Ld62;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_b

    .line 167
    .line 168
    :cond_8
    sget-object p1, Lpc3;->a:Lh65;

    .line 169
    .line 170
    if-ne p2, p1, :cond_9

    .line 171
    .line 172
    move-object p1, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object p1, p2

    .line 175
    :goto_3
    iput-object v8, v0, Lm05$a;->a:Lm05;

    .line 176
    .line 177
    iput-object v7, v0, Lm05$a;->b:Lbf1;

    .line 178
    .line 179
    iput-object v6, v0, Lm05$a;->c:Lo05;

    .line 180
    .line 181
    iput-object v2, v0, Lm05$a;->d:Ld62;

    .line 182
    .line 183
    iput-object p2, v0, Lm05$a;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lm05$a;->h:I

    .line 186
    .line 187
    invoke-interface {v7, p1, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    move-object p1, p2

    .line 195
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lo05;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iput-object v8, v0, Lm05$a;->a:Lm05;

    .line 202
    .line 203
    iput-object v7, v0, Lm05$a;->b:Lbf1;

    .line 204
    .line 205
    iput-object v6, v0, Lm05$a;->c:Lo05;

    .line 206
    .line 207
    iput-object v2, v0, Lm05$a;->d:Ld62;

    .line 208
    .line 209
    iput-object p1, v0, Lm05$a;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lm05$a;->h:I

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lo05;->e(Lui0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    if-ne p2, v1, :cond_6

    .line 218
    .line 219
    return-object v1

    .line 220
    :goto_5
    invoke-virtual {v8, v6}, Lp3;->l(Lr3;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpc3;->a:Lh65;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lpc3;->a:Lh65;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lm05;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm05;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm05;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p1
.end method

.method public f(Lvj0;ILpw;)Laf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln05;->d(Ll05;Lvj0;ILpw;)Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc3;->a:Lh65;

    .line 2
    .line 3
    invoke-static {}, Lm05;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
.end method

.method public bridge synthetic j()Lr3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm05;->o()Lo05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(I)[Lr3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm05;->p(I)[Lo05;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lo05;
    .locals 1

    .line 1
    new-instance v0, Lo05;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(I)[Lo05;
    .locals 0

    .line 1
    new-array p1, p1, [Lo05;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpc3;->a:Lh65;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lm05;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
