.class public final Lqw4$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw4;->e(Lgl1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lbf1<",
        "-TT;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ld53;

.field public b:Lil1;

.field public c:Le20;

.field public d:Lnd3;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;",
            "Lui0<",
            "-",
            "Lqw4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw4$b;->h:Lgl1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Le20;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqw4$b;->k(Le20;Ljava/util/Set;Lmv4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ld53;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw4$b;->i(Ld53;Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ld53;Ljava/lang/Object;)Ltn5;
    .locals 2

    .line 1
    instance-of v0, p1, Lx05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx05;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ly64;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lx05;->r(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final k(Le20;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lxj4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxj4;->f()Lvj4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Lvj4;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lvj4;->a:[J

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    aget-wide v7, v1, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    not-int v9, v9

    .line 45
    ushr-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    move v11, v5

    .line 52
    :goto_1
    if-ge v11, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long/2addr v12, v7

    .line 57
    const-wide/16 v14, 0x80

    .line 58
    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-gez v12, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v12, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    instance-of v13, v12, Lx05;

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    check-cast v12, Lx05;

    .line 73
    .line 74
    invoke-static {v2}, Ly64;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v12, v13}, Lx05;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v9, v10, :cond_7

    .line 90
    .line 91
    :cond_2
    if-eq v6, v4, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v3, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Lx05;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    check-cast v3, Lx05;

    .line 132
    .line 133
    invoke-static {v2}, Ly64;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Lx05;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    sget-object v0, Ltn5;->a:Ltn5;

    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
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
    new-instance v0, Lqw4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqw4$b;->h:Lgl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqw4$b;-><init>(Lgl1;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqw4$b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqw4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqw4$b;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqw4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbf1;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqw4$b;->h(Lbf1;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqw4$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lqw4$b;->h:Lgl1;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 24
    .line 25
    iget-object v8, p0, Lqw4$b;->c:Le20;

    .line 26
    .line 27
    iget-object v9, p0, Lqw4$b;->b:Lil1;

    .line 28
    .line 29
    iget-object v10, p0, Lqw4$b;->a:Ld53;

    .line 30
    .line 31
    iget-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lbf1;

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 54
    .line 55
    iget-object v8, p0, Lqw4$b;->c:Le20;

    .line 56
    .line 57
    iget-object v9, p0, Lqw4$b;->b:Lil1;

    .line 58
    .line 59
    iget-object v10, p0, Lqw4$b;->a:Ld53;

    .line 60
    .line 61
    iget-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lbf1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 72
    .line 73
    iget-object v8, p0, Lqw4$b;->c:Le20;

    .line 74
    .line 75
    iget-object v9, p0, Lqw4$b;->b:Lil1;

    .line 76
    .line 77
    iget-object v10, p0, Lqw4$b;->a:Ld53;

    .line 78
    .line 79
    iget-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lbf1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, p1

    .line 90
    check-cast v11, Lbf1;

    .line 91
    .line 92
    new-instance v10, Ld53;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {v10, v2, v6, p1}, Ld53;-><init>(IILpp0;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lvr2;

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    invoke-direct {v9, v10, v1}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-static {v1, p1, p1, v7, p1}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object p1, Lmv4;->e:Lmv4$a;

    .line 114
    .line 115
    new-instance v1, Lxr;

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    invoke-direct {v1, v8, v7}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lmv4$a;->h(Lwl1;)Lnd3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :try_start_2
    invoke-virtual {p1, v9}, Lmv4$a;->p(Lil1;)Lmv4;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {p1}, Lmv4;->l()Lmv4;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :try_start_4
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    :try_start_5
    invoke-virtual {p1, v1}, Lmv4;->s(Lmv4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-virtual {p1}, Lmv4;->d()V

    .line 142
    .line 143
    .line 144
    iput-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, p0, Lqw4$b;->a:Ld53;

    .line 147
    .line 148
    iput-object v9, p0, Lqw4$b;->b:Lil1;

    .line 149
    .line 150
    iput-object v8, p0, Lqw4$b;->c:Le20;

    .line 151
    .line 152
    iput-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 153
    .line 154
    iput-object v12, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, p0, Lqw4$b;->f:I

    .line 157
    .line 158
    invoke-interface {v11, v12, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    move-object v1, v12

    .line 166
    :cond_5
    :goto_1
    iput-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, p0, Lqw4$b;->a:Ld53;

    .line 169
    .line 170
    iput-object v9, p0, Lqw4$b;->b:Lil1;

    .line 171
    .line 172
    iput-object v8, p0, Lqw4$b;->c:Le20;

    .line 173
    .line 174
    iput-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 175
    .line 176
    iput-object v1, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, Lqw4$b;->f:I

    .line 179
    .line 180
    invoke-interface {v8, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 188
    .line 189
    move v12, v2

    .line 190
    :cond_7
    if-nez v12, :cond_9

    .line 191
    .line 192
    invoke-static {v10, p1}, Lqw4;->a(Ld53;Ljava/util/Set;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v12, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_3
    move v12, v6

    .line 202
    :goto_4
    invoke-interface {v8}, Lo74;->h()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/util/Set;

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {v10}, Ld53;->m()V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lmv4;->e:Lmv4$a;

    .line 220
    .line 221
    invoke-virtual {p1, v9}, Lmv4$a;->p(Lil1;)Lmv4;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :try_start_7
    invoke-virtual {p1}, Lmv4;->l()Lmv4;

    .line 226
    .line 227
    .line 228
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :try_start_8
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :try_start_9
    invoke-virtual {p1, v12}, Lmv4;->s(Lmv4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_a
    invoke-virtual {p1}, Lmv4;->d()V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    iput-object v11, p0, Lqw4$b;->g:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, p0, Lqw4$b;->a:Ld53;

    .line 248
    .line 249
    iput-object v9, p0, Lqw4$b;->b:Lil1;

    .line 250
    .line 251
    iput-object v8, p0, Lqw4$b;->c:Le20;

    .line 252
    .line 253
    iput-object v7, p0, Lqw4$b;->d:Lnd3;

    .line 254
    .line 255
    iput-object v13, p0, Lqw4$b;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, p0, Lqw4$b;->f:I

    .line 258
    .line 259
    invoke-interface {v11, v13, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    if-ne p1, v0, :cond_a

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    move-object v1, v13

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :try_start_b
    invoke-virtual {p1, v12}, Lmv4;->s(Lmv4;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 275
    :goto_5
    :try_start_c
    invoke-virtual {p1}, Lmv4;->d()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    :try_start_d
    invoke-virtual {p1, v1}, Lmv4;->s(Lmv4;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 286
    :goto_6
    :try_start_e
    invoke-virtual {p1}, Lmv4;->d()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 290
    :goto_7
    invoke-interface {v7}, Lnd3;->dispose()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
