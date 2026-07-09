.class public final Luq6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lr17;

.field public b:La57;

.field public final c:Lpi6;

.field public final d:Lbv7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lr17;

    .line 2
    .line 3
    invoke-direct {v0}, Lr17;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq6;->a:Lr17;

    .line 10
    .line 11
    iget-object v1, v0, Lr17;->b:La57;

    .line 12
    .line 13
    invoke-virtual {v1}, La57;->a()La57;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Luq6;->b:La57;

    .line 18
    .line 19
    new-instance v1, Lpi6;

    .line 20
    .line 21
    invoke-direct {v1}, Lpi6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luq6;->c:Lpi6;

    .line 25
    .line 26
    new-instance v1, Lbv7;

    .line 27
    .line 28
    invoke-direct {v1}, Lbv7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luq6;->d:Lbv7;

    .line 32
    .line 33
    new-instance v1, Lsh6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsh6;-><init>(Luq6;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "internal.registerCallback"

    .line 39
    .line 40
    iget-object v0, v0, Lr17;->d:Lue7;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lue7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyl6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lyl6;-><init>(Luq6;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "internal.eventLogger"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lue7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->c:Lpi6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lnj6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lfu7;

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->d:Lbv7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu7;-><init>(Lbv7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lo77;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgv6;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luq6;->a:Lr17;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, Lr17;->b:La57;

    .line 5
    .line 6
    invoke-virtual {v2}, La57;->a()La57;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Luq6;->b:La57;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo77;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Luq6;->b:La57;

    .line 17
    .line 18
    new-array v4, v0, [Ld87;

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [Ld87;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lr17;->a(La57;[Ld87;)Lkk6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lhj6;

    .line 31
    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lo77;->B()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lc77;->E()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Li77;

    .line 57
    .line 58
    invoke-virtual {v2}, Li77;->D()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Li77;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ld87;

    .line 81
    .line 82
    iget-object v5, p0, Luq6;->b:La57;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Ld87;

    .line 86
    .line 87
    aput-object v4, v6, v0

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lr17;->a(La57;[Ld87;)Lkk6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lck6;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Luq6;->b:La57;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, La57;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5, v2}, La57;->d(Ljava/lang/String;)Lkk6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Lnj6;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Lnj6;

    .line 116
    .line 117
    :goto_1
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v6, p0, Luq6;->b:La57;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v6, v4}, Lnj6;->b(La57;Ljava/util/List;)Lkk6;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Rule function is undefined: "

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Invalid function name: "

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Invalid rule definition"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Program loading failed"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_2
    new-instance v0, Lgv6;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lgv6;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->a:Lr17;

    .line 2
    .line 3
    iget-object v0, v0, Lr17;->d:Lue7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lue7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lki6;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgv6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq6;->c:Lpi6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lpi6;->d(Lki6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luq6;->a:Lr17;

    .line 7
    .line 8
    iget-object p1, p1, Lr17;->c:La57;

    .line 9
    .line 10
    const-string v1, "runtime.counter"

    .line 11
    .line 12
    new-instance v2, Lkj6;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, La57;->g(Ljava/lang/String;Lkk6;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luq6;->d:Lbv7;

    .line 27
    .line 28
    iget-object v1, p0, Luq6;->b:La57;

    .line 29
    .line 30
    invoke-virtual {v1}, La57;->a()La57;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Lbv7;->b(La57;Lpi6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luq6;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Luq6;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    new-instance v0, Lgv6;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lgv6;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->c:Lpi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi6;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->c:Lpi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi6;->b()Lki6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpi6;->a()Lki6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lki6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
