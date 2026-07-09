.class public Lf00;
.super Lxv0;
.source "zaffa"

# interfaces
.implements Le00;
.implements Ljk0;
.implements Lhy5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxv0<",
        "TT;>;",
        "Le00<",
        "TT;>;",
        "Ljk0;",
        "Lhy5;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lf00;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf00;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf00;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf00;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lui0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lxv0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00;->d:Lui0;

    .line 5
    .line 6
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf00;->e:Lvj0;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lf00;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lf5;->a:Lf5;

    .line 18
    .line 19
    iput-object p1, p0, Lf00;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final B()Llw0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld62;->j0:Ld62$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld62;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Ly30;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ly30;-><init>(Lf00;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lh62;->m(Ld62;ZLj62;ILjava/lang/Object;)Llw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lf00;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    instance-of v3, v11, Lf5;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {v3, v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v3, v11, Lzz;

    .line 36
    .line 37
    if-nez v3, :cond_13

    .line 38
    .line 39
    instance-of v3, v11, Len4;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    instance-of v3, v11, Lka0;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    move-object v2, v11

    .line 50
    check-cast v2, Lka0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lka0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-direct {v0, v1, v11}, Lf00;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    instance-of v3, v11, Ll00;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v3, v11, Lka0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v2, v4

    .line 72
    :goto_1
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v4, v2, Lka0;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_6
    instance-of v2, v1, Lzz;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    check-cast v1, Lzz;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lf00;->k(Lzz;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Len4;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, Lf00;->m(Len4;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_2
    return-void

    .line 97
    :cond_9
    instance-of v3, v11, Lia0;

    .line 98
    .line 99
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 100
    .line 101
    if-eqz v3, :cond_f

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Lia0;

    .line 105
    .line 106
    iget-object v3, v12, Lia0;->b:Lzz;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-direct {v0, v1, v11}, Lf00;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    instance-of v3, v1, Len4;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    invoke-static {v1, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v14, v1

    .line 122
    check-cast v14, Lzz;

    .line 123
    .line 124
    invoke-virtual {v12}, Lia0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v1, v12, Lia0;->e:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v0, v14, v1}, Lf00;->k(Lzz;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    const/16 v18, 0x1d

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v12 .. v19}, Lia0;->b(Lia0;Ljava/lang/Object;Lzz;Lyl1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lia0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_d
    invoke-virtual {v5, v0, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    return-void

    .line 161
    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v11, :cond_d

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    instance-of v3, v1, Len4;

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    invoke-static {v1, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lzz;

    .line 179
    .line 180
    new-instance v12, Lia0;

    .line 181
    .line 182
    const/16 v9, 0x1c

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v3, v12

    .line 189
    move-object v4, v11

    .line 190
    invoke-direct/range {v3 .. v10}, Lia0;-><init>(Ljava/lang/Object;Lzz;Lyl1;Ljava/lang/Object;Ljava/lang/Throwable;ILpp0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_11
    invoke-virtual {v3, v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    return-void

    .line 204
    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eq v4, v11, :cond_11

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_13
    :goto_3
    invoke-direct {v0, v1, v11}, Lf00;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lxv0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lyv0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    .line 11
    iget-object v1, p0, Lf00;->d:Lui0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Luv0;

    .line 17
    .line 18
    invoke-virtual {v1}, Luv0;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final O(Lil1;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Q(Lf00;Ljava/lang/Object;ILyl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf00;->P(Ljava/lang/Object;ILyl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final R(Lub3;Ljava/lang/Object;ILyl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub3;",
            "TR;I",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lyv0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, Lzz;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, Lia0;

    .line 24
    .line 25
    instance-of v0, p1, Lzz;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lzz;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lia0;-><init>(Ljava/lang/Object;Lzz;Lyl1;Ljava/lang/Object;Ljava/lang/Throwable;ILpp0;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final S()Z
    .locals 6

    .line 1
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method private final U(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Lh65;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)",
            "Lh65;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lub3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lub3;

    .line 15
    .line 16
    iget v6, p0, Lxv0;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lf00;->R(Lub3;Ljava/lang/Object;ILyl1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lf00;->p()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg00;->a:Lh65;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p1, v1, Lia0;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lia0;

    .line 57
    .line 58
    iget-object p1, v1, Lia0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    sget-object p3, Lg00;->a:Lh65;

    .line 63
    .line 64
    :cond_3
    return-object p3
.end method

.method private final V()Z
    .locals 5

    .line 1
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static synthetic h(Lil1;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf00;->O(Lil1;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Already resumed, but proposed with update "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final m(Len4;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Len4;->s(ILjava/lang/Throwable;Lvj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lla0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    .line 11
    iget-object v1, p0, Lf00;->d:Lui0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Luv0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Luv0;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf00;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf00;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf00;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lyv0;->a(Lxv0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()Llw0;
    .locals 1

    .line 1
    invoke-static {}, Lf00;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llw0;

    .line 10
    .line 11
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf00;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lub3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Ll00;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lf00;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lf00;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lf00;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;->B()Llw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf00;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Llw0;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf00;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpb3;->a:Lpb3;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D(Lzz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf00;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf00;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lf00;->T(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf00;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lka0;-><init>(Ljava/lang/Throwable;ZILpp0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, Lf00;->U(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Lh65;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->d:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Luv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Luv0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luv0;->q(Le00;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lf00;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf00;->T(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lia0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lia0;

    .line 14
    .line 15
    iget-object v0, v0, Lia0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf00;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lf5;->a:Lf5;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public L(Ljava/lang/Object;Lil1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxv0;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p2, v2}, Ly0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lf00;->P(Ljava/lang/Object;ILyl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf00;->U(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Lh65;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Ljava/lang/Object;Lyl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxv0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lf00;->P(Ljava/lang/Object;ILyl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;ILyl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lub3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lub3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lf00;->R(Lub3;Ljava/lang/Object;ILyl1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lf00;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lf00;->q(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, v1, Ll00;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    check-cast v1, Ll00;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll00;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p2, v1, Lka0;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p3, p2, p1}, Lf00;->l(Lyl1;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lf00;->i(Ljava/lang/Object;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lv92;

    .line 73
    .line 74
    invoke-direct {p1}, Lv92;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lub3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v2, Ll00;

    .line 16
    .line 17
    instance-of v4, v1, Lzz;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    instance-of v4, v1, Len4;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move v3, v5

    .line 27
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Ll00;-><init>(Lui0;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lub3;

    .line 42
    .line 43
    instance-of v2, v0, Lzz;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, Lzz;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lf00;->k(Lzz;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    instance-of v0, v0, Len4;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Len4;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lf00;->m(Len4;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-direct {p0}, Lf00;->p()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lxv0;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lf00;->q(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf00;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lub3;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lxv0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf00;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Len4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf00;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lf00;->C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    instance-of v2, v10, Lub3;

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    instance-of v2, v10, Lka0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v10, Lia0;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    check-cast v2, Lia0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lia0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/16 v17, 0xf

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lia0;->b(Lia0;Ljava/lang/Object;Lzz;Lyl1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lia0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, Lia0;->d(Lf00;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v5, v10, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Must be called at most once"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    move-object/from16 v11, p2

    .line 80
    .line 81
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v13, Lia0;

    .line 86
    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v13

    .line 94
    move-object v3, v10

    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lia0;-><init>(Ljava/lang/Object;Lzz;Lyl1;Ljava/lang/Object;Ljava/lang/Throwable;ILpp0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eq v2, v10, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Not completed"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final c()Lui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf00;->d:Lui0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxv0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    instance-of v0, p1, Lia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lia0;

    .line 6
    .line 7
    iget-object p1, p1, Lia0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf00;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallerFrame()Ljk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->d:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00;->e:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf00;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lub3;

    .line 6
    .line 7
    return v0
.end method

.method public j(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzz$a;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh00;->c(Le00;Lzz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lzz;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lzz;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lla0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final l(Lyl1;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lla0;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Exception in resume onCancellation handler for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0, p1}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;->s()Llw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Llw0;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf00;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpb3;->a:Lpb3;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Ld62;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld62;->K()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lma0;->c(Ljava/lang/Object;Le00;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lxv0;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf00;->Q(Lf00;Ljava/lang/Object;ILyl1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Lzj0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf00;->d:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Luv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Luv0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Luv0;->d:Lzj0;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lxv0;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lf00;->Q(Lf00;Ljava/lang/Object;ILyl1;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf00;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf00;->d:Lui0;

    .line 19
    .line 20
    invoke-static {v1}, Lyo0;->c(Lui0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lf00;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lyo0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf00;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lf00;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lf00;->s()Llw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lf00;->B()Llw0;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf00;->J()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lf00;->J()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lf00;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lka0;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lxv0;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lyv0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lf00;->getContext()Lvj0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ld62;->j0:Ld62$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld62;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ld62;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Ld62;->K()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lf00;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lf00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lka0;

    .line 86
    .line 87
    iget-object v0, v0, Lka0;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lf00;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
