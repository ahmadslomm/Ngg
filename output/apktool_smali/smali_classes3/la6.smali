.class public final Lla6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luc6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltb6;

.field public final c:Landroid/os/Looper;

.field public final d:Lxb6;

.field public final e:Lxb6;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lef$f;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ljava/util/Map;Ll50;Lef$a;Lef$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lla6;->g:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    iput-object v1, v0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lla6;->l:Z

    .line 24
    .line 25
    iput v2, v0, Lla6;->n:I

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iput-object v2, v0, Lla6;->a:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    iput-object v15, v0, Lla6;->b:Ltb6;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    iput-object v14, v0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    move-object/from16 v13, p4

    .line 40
    .line 41
    iput-object v13, v0, Lla6;->c:Landroid/os/Looper;

    .line 42
    .line 43
    move-object/from16 v3, p10

    .line 44
    .line 45
    iput-object v3, v0, Lla6;->h:Lef$f;

    .line 46
    .line 47
    new-instance v12, Lxb6;

    .line 48
    .line 49
    new-instance v11, Ldg6;

    .line 50
    .line 51
    invoke-direct {v11, v0, v1}, Ldg6;-><init>(Lla6;Lbg6;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v3, v12

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object/from16 v11, p14

    .line 73
    .line 74
    move-object v1, v12

    .line 75
    move-object/from16 v12, v16

    .line 76
    .line 77
    move-object/from16 v13, p12

    .line 78
    .line 79
    move-object/from16 v14, v17

    .line 80
    .line 81
    invoke-direct/range {v3 .. v14}, Lxb6;-><init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;Lnc6;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lla6;->d:Lxb6;

    .line 85
    .line 86
    new-instance v1, Lxb6;

    .line 87
    .line 88
    new-instance v14, Lhg6;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v14, v0, v3}, Lhg6;-><init>(Lla6;Lfg6;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    move-object/from16 v10, p8

    .line 98
    .line 99
    move-object/from16 v11, p13

    .line 100
    .line 101
    move-object/from16 v12, p9

    .line 102
    .line 103
    move-object/from16 v13, p11

    .line 104
    .line 105
    invoke-direct/range {v3 .. v14}, Lxb6;-><init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;Lnc6;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lla6;->e:Lxb6;

    .line 109
    .line 110
    new-instance v1, Lhj;

    .line 111
    .line 112
    invoke-direct {v1}, Lhj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lef$c;

    .line 134
    .line 135
    iget-object v4, v0, Lla6;->d:Lxb6;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lef$c;

    .line 160
    .line 161
    iget-object v4, v0, Lla6;->e:Lxb6;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lla6;->f:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method private final A()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->h:Lef$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lla6;->b:Ltb6;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lef$f;->p()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lif6;->a:I

    .line 18
    .line 19
    const/high16 v3, 0x8000000

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lla6;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lla6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lla6;->b:Ltb6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltb6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lla6;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lla6;->n:I

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla6;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljt4;

    .line 18
    .line 19
    invoke-interface {v2}, Ljt4;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final l(Lcom/google/android/gms/common/api/internal/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lef$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxb6;

    .line 12
    .line 13
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static m(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic n(Lla6;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;)Lla6;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v6, Lhj;

    .line 4
    .line 5
    invoke-direct {v6}, Lhj;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lhj;

    .line 9
    .line 10
    invoke-direct {v7}, Lhj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lef$f;

    .line 41
    .line 42
    invoke-interface {v4}, Lef$f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lef$f;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lef$c;

    .line 60
    .line 61
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lef$c;

    .line 70
    .line 71
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lhj;

    .line 86
    .line 87
    invoke-direct {v13}, Lhj;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lhj;

    .line 91
    .line 92
    invoke-direct {v14}, Lhj;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lef;

    .line 114
    .line 115
    invoke-virtual {v2}, Lef;->b()Lef$c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v0, :cond_8

    .line 175
    .line 176
    move-object/from16 v2, p9

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Luf6;

    .line 183
    .line 184
    iget-object v4, v3, Luf6;->a:Lef;

    .line 185
    .line 186
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v4, v3, Luf6;->a:Lef;

    .line 197
    .line 198
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v15, Lla6;

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v8, p6

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v14}, Lla6;-><init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ljava/util/Map;Ll50;Lef$a;Lef$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object v15
.end method

.method public static bridge synthetic p(Lla6;)Lxb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lla6;->d:Lxb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lla6;)Lxb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lla6;->e:Lxb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lla6;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lla6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla6;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lla6;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->b:Ltb6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltb6;->b(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object p1, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic w(Lla6;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lla6;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static bridge synthetic x(Lla6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-static {v0}, Lla6;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lla6;->d:Lxb6;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-static {v0}, Lla6;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lla6;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget v3, p0, Lla6;->n:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lla6;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lla6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lxb6;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lla6;->n:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "CompositeGAC"

    .line 59
    .line 60
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lla6;->b:Ltb6;

    .line 67
    .line 68
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltb6;

    .line 73
    .line 74
    iget-object v1, p0, Lla6;->i:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltb6;->a(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lla6;->c()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lla6;->n:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 87
    .line 88
    iget-object v2, p0, Lla6;->e:Lxb6;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    invoke-static {v0}, Lla6;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v2}, Lxb6;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 105
    .line 106
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lla6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_2
    iget-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget v2, v2, Lxb6;->l:I

    .line 125
    .line 126
    iget v1, v1, Lxb6;->l:I

    .line 127
    .line 128
    if-ge v2, v1, :cond_8

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_8
    invoke-direct {p0, v0}, Lla6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static bridge synthetic y(Lla6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla6;->l:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lla6;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla6;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lla6;->d:Lxb6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxb6;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxb6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lla6;->l(Lcom/google/android/gms/common/api/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lla6;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lla6;->A()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxb6;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lla6;->d:Lxb6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxb6;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lla6;->d:Lxb6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxb6;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lla6;->e:Lxb6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxb6;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lla6;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lla6;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f(Ljt4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 2
    .line 3
    iget-object v1, p0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lla6;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lla6;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxb6;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lla6;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lla6;->n:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v3, p0, Lla6;->n:I

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxb6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lla6;->l(Lcom/google/android/gms/common/api/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lla6;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lla6;->A()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxb6;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lla6;->d:Lxb6;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxb6;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lla6;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lla6;->e:Lxb6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxb6;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lwf6;

    .line 26
    .line 27
    iget-object v2, p0, Lla6;->c:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lwf6;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzf6;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lzf6;-><init>(Lla6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lla6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lla6;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lla6;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lla6;->d:Lxb6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxb6;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lla6;->e:Lxb6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxb6;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lla6;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lla6;->e:Lxb6;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lxb6;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lla6;->d:Lxb6;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lxb6;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla6;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lla6;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
