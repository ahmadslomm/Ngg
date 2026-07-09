.class public final Lv74$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv74;->Q0(Lyl1;Lui0;)Ljava/lang/Object;
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
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x495
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lnd3;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv74;

.field public final synthetic e:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lgk0;",
            "Lp13;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp13;


# direct methods
.method public constructor <init>(Lv74;Lyl1;Lp13;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv74;",
            "Lyl1<",
            "-",
            "Lgk0;",
            "-",
            "Lp13;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp13;",
            "Lui0<",
            "-",
            "Lv74$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv74$f;->d:Lv74;

    .line 2
    .line 3
    iput-object p2, p0, Lv74$f;->e:Lyl1;

    .line 4
    .line 5
    iput-object p3, p0, Lv74$f;->f:Lp13;

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

.method public static synthetic a(Lv74;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv74$f;->f(Lv74;Ljava/util/Set;Lmv4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lv74;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Lv74;->W(Lv74;)Li53;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Li53;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv74$d;

    .line 18
    .line 19
    sget-object v4, Lv74$d;->e:Lv74$d;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_7

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lv74;->T(Lv74;)Ld53;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v0, Lxj4;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v0, Lxj4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxj4;->f()Lvj4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, Lvj4;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lvj4;->a:[J

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v4, v13

    .line 93
    .line 94
    instance-of v14, v13, Lx05;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Lx05;

    .line 100
    .line 101
    invoke-static {v1}, Ly64;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14, v15}, Lx05;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v3, v13}, Ld53;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 118
    add-int/2addr v12, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v7, v5, :cond_6

    .line 123
    .line 124
    add-int/2addr v7, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v5, v4, Lx05;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lx05;

    .line 148
    .line 149
    invoke-static {v1}, Ly64;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Lx05;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Ld53;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static/range {p0 .. p0}, Lv74;->I(Lv74;)Le00;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    monitor-exit v2

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget v1, Ltb4;->a:I

    .line 174
    .line 175
    sget-object v1, Ltn5;->a:Ltn5;

    .line 176
    .line 177
    invoke-static {v1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v0, Ltn5;->a:Ltn5;

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_5
    monitor-exit v2

    .line 188
    throw v0
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
    new-instance v0, Lv74$f;

    .line 2
    .line 3
    iget-object v1, p0, Lv74$f;->e:Lyl1;

    .line 4
    .line 5
    iget-object v2, p0, Lv74$f;->f:Lp13;

    .line 6
    .line 7
    iget-object v3, p0, Lv74$f;->d:Lv74;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv74$f;-><init>(Lv74;Lyl1;Lp13;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv74$f;->c:Ljava/lang/Object;

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
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv74$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lv74$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lv74$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lv74$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lv74$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv74$f;->a:Lnd3;

    .line 14
    .line 15
    iget-object v1, p0, Lv74$f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ld62;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv74$f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgk0;

    .line 40
    .line 41
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lh62;->k(Lvj0;)Ld62;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Lv74$f;->d:Lv74;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lv74;->d0(Lv74;Ld62;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lmv4;->e:Lmv4$a;

    .line 55
    .line 56
    iget-object v4, p0, Lv74$f;->d:Lv74;

    .line 57
    .line 58
    new-instance v5, Lxr;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-direct {v5, v4, v6}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lmv4$a;->h(Lwl1;)Lnd3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lv74;->A:Lv74$a;

    .line 69
    .line 70
    iget-object v5, p0, Lv74$f;->d:Lv74;

    .line 71
    .line 72
    invoke-static {v5}, Lv74;->Q(Lv74;)Lv74$c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lv74$a;->a(Lv74$a;Lv74$c;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v4, p0, Lv74$f;->d:Lv74;

    .line 80
    .line 81
    invoke-static {v4}, Lv74;->X(Lv74;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-ge v6, v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbj0;

    .line 97
    .line 98
    invoke-interface {v7}, Lbj0;->z()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    new-instance v4, Lv74$f$a;

    .line 110
    .line 111
    iget-object v5, p0, Lv74$f;->e:Lyl1;

    .line 112
    .line 113
    iget-object v6, p0, Lv74$f;->f:Lp13;

    .line 114
    .line 115
    invoke-direct {v4, v5, v6, v3}, Lv74$f$a;-><init>(Lyl1;Lp13;Lui0;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lv74$f;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lv74$f;->a:Lnd3;

    .line 121
    .line 122
    iput v2, p0, Lv74$f;->b:I

    .line 123
    .line 124
    invoke-static {v4, p0}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v0, p1

    .line 132
    :goto_1
    invoke-interface {v0}, Lnd3;->dispose()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lv74$f;->d:Lv74;

    .line 136
    .line 137
    invoke-static {p1}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lv74$f;->d:Lv74;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_2
    invoke-static {v0}, Lv74;->R(Lv74;)Ld62;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_4

    .line 149
    .line 150
    invoke-static {v0, v3}, Lv74;->g0(Lv74;Ld62;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    invoke-static {v0}, Lv74;->I(Lv74;)Le00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    sget-object p1, Lv74;->A:Lv74$a;

    .line 161
    .line 162
    iget-object v0, p0, Lv74$f;->d:Lv74;

    .line 163
    .line 164
    invoke-static {v0}, Lv74;->Q(Lv74;)Lv74$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lv74$a;->b(Lv74$a;Lv74$c;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ltn5;->a:Ltn5;

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_3
    monitor-exit p1

    .line 175
    throw v0

    .line 176
    :goto_4
    invoke-interface {v0}, Lnd3;->dispose()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lv74$f;->d:Lv74;

    .line 180
    .line 181
    invoke-static {v0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lv74$f;->d:Lv74;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_3
    invoke-static {v2}, Lv74;->R(Lv74;)Ld62;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v1, :cond_5

    .line 193
    .line 194
    invoke-static {v2, v3}, Lv74;->g0(Lv74;Ld62;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :goto_5
    invoke-static {v2}, Lv74;->I(Lv74;)Le00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    sget-object v0, Lv74;->A:Lv74$a;

    .line 205
    .line 206
    iget-object v1, p0, Lv74$f;->d:Lv74;

    .line 207
    .line 208
    invoke-static {v1}, Lv74;->Q(Lv74;)Lv74$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lv74$a;->b(Lv74$a;Lv74$c;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :goto_6
    monitor-exit v0

    .line 217
    throw p1
.end method
