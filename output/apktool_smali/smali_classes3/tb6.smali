.class public final Ltb6;
.super Lup1;
.source "zaffa"

# interfaces
.implements Lnc6;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lpe6;

.field public d:Luc6;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lrb6;

.field public final m:Lsp1;

.field public n:Lmc6;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Ll50;

.field public final r:Ljava/util/Map;

.field public final s:Lef$a;

.field public final t:Lwk2;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lpd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll50;Lsp1;Lef$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    invoke-direct {p0}, Lup1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Ltb6;->d:Luc6;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Ltb6;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {}, Lj50;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const-wide/32 v4, 0x1d4c0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x2710

    .line 30
    .line 31
    :goto_0
    iput-wide v4, v0, Ltb6;->j:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    iput-wide v4, v0, Ltb6;->k:J

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Ltb6;->p:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v4, Lwk2;

    .line 45
    .line 46
    invoke-direct {v4}, Lwk2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Ltb6;->t:Lwk2;

    .line 50
    .line 51
    iput-object v3, v0, Ltb6;->v:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v3, Llb6;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Llb6;-><init>(Ltb6;)V

    .line 56
    .line 57
    .line 58
    move-object v4, p1

    .line 59
    iput-object v4, v0, Ltb6;->f:Landroid/content/Context;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    iput-object v4, v0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    new-instance v4, Lpe6;

    .line 65
    .line 66
    invoke-direct {v4, p3, v3}, Lpe6;-><init>(Landroid/os/Looper;Lme6;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Ltb6;->c:Lpe6;

    .line 70
    .line 71
    iput-object v1, v0, Ltb6;->g:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v3, Lrb6;

    .line 74
    .line 75
    invoke-direct {v3, p0, p3}, Lrb6;-><init>(Ltb6;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Ltb6;->l:Lrb6;

    .line 79
    .line 80
    move-object v1, p5

    .line 81
    iput-object v1, v0, Ltb6;->m:Lsp1;

    .line 82
    .line 83
    iput v2, v0, Ltb6;->e:I

    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Ltb6;->v:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_1
    move-object v1, p7

    .line 94
    iput-object v1, v0, Ltb6;->r:Ljava/util/Map;

    .line 95
    .line 96
    move-object/from16 v1, p10

    .line 97
    .line 98
    iput-object v1, v0, Ltb6;->o:Ljava/util/Map;

    .line 99
    .line 100
    move-object/from16 v1, p13

    .line 101
    .line 102
    iput-object v1, v0, Ltb6;->u:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v1, Lpd6;

    .line 105
    .line 106
    invoke-direct {v1}, Lpd6;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Ltb6;->w:Lpd6;

    .line 110
    .line 111
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lup1$b;

    .line 126
    .line 127
    iget-object v3, v0, Ltb6;->c:Lpe6;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lpe6;->f(Lup1$b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lup1$c;

    .line 148
    .line 149
    iget-object v3, v0, Ltb6;->c:Lpe6;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lpe6;->g(Lup1$c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v2, p4

    .line 156
    iput-object v2, v0, Ltb6;->q:Ll50;

    .line 157
    .line 158
    move-object v1, p6

    .line 159
    iput-object v1, v0, Ltb6;->s:Lef$a;

    .line 160
    .line 161
    return-void
.end method

.method public static s(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lef$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lef$f;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lef$f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static bridge synthetic v(Ltb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltb6;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltb6;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static bridge synthetic w(Ltb6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    iget-object v1, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ltb6;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ltb6;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final y(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ltb6;->d:Luc6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Ltb6;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lef$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lef$f;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lef$f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v10, p0, Ltb6;->s:Lef$a;

    .line 74
    .line 75
    iget-object v11, p0, Ltb6;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Ltb6;->f:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    iget-object v5, p0, Ltb6;->g:Landroid/os/Looper;

    .line 82
    .line 83
    iget-object v6, p0, Ltb6;->m:Lsp1;

    .line 84
    .line 85
    iget-object v7, p0, Ltb6;->o:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v8, p0, Ltb6;->q:Ll50;

    .line 88
    .line 89
    iget-object v9, p0, Ltb6;->r:Ljava/util/Map;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v2 .. v11}, Lla6;->o(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;)Lla6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltb6;->d:Luc6;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lxb6;

    .line 104
    .line 105
    iget-object v1, p0, Ltb6;->f:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    iget-object v4, p0, Ltb6;->g:Landroid/os/Looper;

    .line 110
    .line 111
    iget-object v5, p0, Ltb6;->m:Lsp1;

    .line 112
    .line 113
    iget-object v6, p0, Ltb6;->o:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v7, p0, Ltb6;->q:Ll50;

    .line 116
    .line 117
    iget-object v8, p0, Ltb6;->r:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v9, p0, Ltb6;->s:Lef$a;

    .line 120
    .line 121
    iget-object v10, p0, Ltb6;->u:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p0

    .line 125
    move-object v11, p0

    .line 126
    invoke-direct/range {v0 .. v11}, Lxb6;-><init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;Lnc6;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ltb6;->d:Luc6;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget-object v1, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ltb6;->u(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Cannot use sign-in mode: "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ltb6;->u(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ". Mode was already set to "

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->c:Lpe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 7
    .line 8
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luc6;

    .line 13
    .line 14
    invoke-interface {v0}, Luc6;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltb6;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltb6;->c:Lpe6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpe6;->d(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ltb6;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Ltb6;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Ltb6;->n:Lmc6;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lj50;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Ltb6;->m:Lsp1;

    .line 26
    .line 27
    iget-object p2, p0, Ltb6;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lsb6;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lsb6;-><init>(Ltb6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lsp1;->u(Landroid/content/Context;Llc6;)Lmc6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltb6;->n:Lmc6;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Ltb6;->l:Lrb6;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Ltb6;->j:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltb6;->l:Lrb6;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Ltb6;->k:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Ltb6;->w:Lpd6;

    .line 68
    .line 69
    iget-object p2, p2, Lpd6;->a:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v1

    .line 84
    .line 85
    sget-object v4, Lpd6;->c:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Ltb6;->c:Lpe6;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lpe6;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ltb6;->c:Lpe6;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpe6;->a()V

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Ltb6;->z()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb6;->m:Lsp1;

    .line 2
    .line 3
    iget-object v1, p0, Ltb6;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ltp1;->k(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltb6;->x()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ltb6;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltb6;->c:Lpe6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpe6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltb6;->c:Lpe6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpe6;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Ltb6;->e:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v2, v6}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ltb6;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v4}, Ltb6;->s(Ljava/lang/Iterable;Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Ltb6;->v:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v2, v6, :cond_4

    .line 74
    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    :goto_2
    move v4, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Ltb6;->y(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ltb6;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ltb6;->w:Lpd6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpd6;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltb6;->d:Luc6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Luc6;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Ltb6;->t:Lwk2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwk2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lod6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltb6;->d:Luc6;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ltb6;->x()Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ltb6;->c:Lpe6;

    .line 63
    .line 64
    invoke-virtual {v1}, Lpe6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltb6;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Ltb6;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltb6;->w:Lpd6;

    .line 47
    .line 48
    iget-object v0, v0, Lpd6;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Luc6;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "R::",
            "Lub4;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb6;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lef$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lef;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Ltb6;->d:Luc6;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v1, p1}, Luc6;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lub4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb6;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lef;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lef$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lef;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Ltb6;->i:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ltb6;->h:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 79
    .line 80
    iget-object v1, p0, Ltb6;->w:Lpd6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lpd6;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v0, p1}, Luc6;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "GoogleApiClient is not connected yet."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    iget-object v0, p0, Ltb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final j(Lef$c;)Lef$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lef$f;",
            ">(",
            "Lef$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb6;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lef$f;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljt4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luc6;->f(Ljt4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luc6;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lup1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->c:Lpe6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpe6;->g(Lup1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lup1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->c:Lpe6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpe6;->h(Lup1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->d:Luc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luc6;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Ltb6;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltb6;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ltb6;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltb6;->l:Lrb6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltb6;->l:Lrb6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltb6;->n:Lmc6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmc6;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltb6;->n:Lmc6;

    .line 30
    .line 31
    :cond_1
    return v1
.end method
