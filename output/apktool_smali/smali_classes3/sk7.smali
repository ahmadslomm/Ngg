.class public final Lsk7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc87;


# static fields
.field public static volatile F:Lsk7;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:Ltd7;

.field public D:Ljava/lang/String;

.field public final E:Lkk7;

.field public final a:Lh47;

.field public final b:Lk17;

.field public c:Lwj6;

.field public d:Lb27;

.field public e:Lkj7;

.field public f:Lli6;

.field public final g:Lwk7;

.field public h:Lnd7;

.field public i:Ldi7;

.field public final j:Lsj7;

.field public k:Lf37;

.field public final l:Lr57;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Luk7;Lr57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lsk7;->m:Z

    .line 6
    .line 7
    new-instance p2, Lkk7;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lkk7;-><init>(Lsk7;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsk7;->E:Lkk7;

    .line 13
    .line 14
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Luk7;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lsk7;->l:Lr57;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lsk7;->z:J

    .line 29
    .line 30
    new-instance p2, Lsj7;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lsj7;-><init>(Lsk7;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsk7;->j:Lsj7;

    .line 36
    .line 37
    new-instance p2, Lwk7;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lwk7;-><init>(Lsk7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Loj7;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lsk7;->g:Lwk7;

    .line 46
    .line 47
    new-instance p2, Lk17;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lk17;-><init>(Lsk7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Loj7;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsk7;->b:Lk17;

    .line 56
    .line 57
    new-instance p2, Lh47;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lh47;-><init>(Lsk7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Loj7;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lsk7;->a:Lh47;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lsk7;->A:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsk7;->B:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Luj7;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Luj7;-><init>(Lsk7;Luk7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final G(Lc47;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc47;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq47;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lq47;->F()Ln47;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Ln47;->B(J)Ln47;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq47;

    .line 50
    .line 51
    invoke-static {}, Lq47;->F()Ln47;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ln47;->D(Ljava/lang/String;)Ln47;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lq47;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lc47;->x(Lq47;)Lc47;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lc47;->x(Lq47;)Lc47;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final H(Lc47;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc47;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq47;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc47;->A(I)Lc47;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final I(Ljava/lang/String;)Ler7;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsk7;->c:Lwj6;

    .line 6
    .line 7
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v12, :cond_2

    .line 16
    .line 17
    invoke-virtual {v12}, Ll87;->o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v12}, Lsk7;->J(Ll87;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v35, Ler7;

    .line 60
    .line 61
    move-object/from16 v1, v35

    .line 62
    .line 63
    invoke-virtual {v12}, Ll87;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v12}, Ll87;->o0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v12}, Ll87;->R()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v12}, Ll87;->n0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v12}, Ll87;->c0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v12}, Ll87;->Z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v12}, Ll87;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, Ll87;->p0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v12}, Ll87;->A()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ll87;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v12}, Ll87;->j0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    invoke-virtual {v12}, Ll87;->i0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual {v12}, Ll87;->a0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v25

    .line 114
    invoke-virtual {v12}, Ll87;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual/range {p0 .. p1}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ls87;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v12}, Ll87;->Q()Z

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    invoke-virtual {v12}, Ll87;->h0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v33

    .line 134
    const-string v30, ""

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-direct/range {v1 .. v34}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 153
    .line 154
    .line 155
    return-object v35

    .line 156
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ls07;->q()Ln07;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "No app data available; dropping"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method private final J(Ll87;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ll87;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lsk7;->l:Lr57;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lr57;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ll87;->R()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v2}, Lr57;->c()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll87;->o0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsk7;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lsk7;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lsk7;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsk7;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lsk7;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lsk7;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lsk7;->t:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lsk7;->u:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final L(Lp57;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lp57;->k0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcl7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lcl7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp57;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lop0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lop0;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v5, p2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v5, "auto"

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v9}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v10, Lcl7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp57;->k0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lop0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lop0;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v5, "auto"

    .line 85
    .line 86
    move-object v3, v10

    .line 87
    move-object v6, v2

    .line 88
    invoke-direct/range {v3 .. v9}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {}, Lt67;->E()Lq67;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lq67;->x(Ljava/lang/String;)Lq67;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lop0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lop0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v0, v3, v4}, Lq67;->z(J)Lq67;

    .line 109
    .line 110
    .line 111
    iget-object v3, v10, Lcl7;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v0, v4, v5}, Lq67;->w(J)Lq67;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lt67;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lwk7;->x(Lp57;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ltz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lp57;->h0(ILt67;)Lp57;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1, v0}, Lp57;->A0(Lt67;)Lp57;

    .line 140
    .line 141
    .line 142
    :goto_3
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long p1, p2, v4

    .line 145
    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 149
    .line 150
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v10}, Lwj6;->x(Lcl7;)Z

    .line 154
    .line 155
    .line 156
    if-eq v1, p4, :cond_4

    .line 157
    .line 158
    const-string p1, "lifetime"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string p1, "session-scoped"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ls07;->v()Ln07;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "Updated engagement user property. scope, value"

    .line 172
    .line 173
    invoke-virtual {p2, p3, p1, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method private final M()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lsk7;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lop0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lop0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Lsk7;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    .line 40
    .line 41
    sub-long/2addr v5, v1

    .line 42
    cmp-long v1, v5, v3

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lsk7;->Y()Lb27;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lb27;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lsk7;->e:Lkj7;

    .line 71
    .line 72
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkj7;->m()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iput-wide v3, v0, Lsk7;->o:J

    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lsk7;->l:Lr57;

    .line 82
    .line 83
    invoke-virtual {v1}, Lr57;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lsk7;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lop0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lop0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lgz6;->C:Ldz6;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v6}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iget-object v5, v0, Lsk7;->c:Lwj6;

    .line 128
    .line 129
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lwj6;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v10, 0x1

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v0, Lsk7;->c:Lwj6;

    .line 140
    .line 141
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lwj6;->s()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v10, 0x0

    .line 152
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lij6;->u()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    const-string v11, ".none."

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lgz6;->x:Ldz6;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 197
    .line 198
    .line 199
    sget-object v5, Lgz6;->w:Ldz6;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lgz6;->v:Ldz6;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    :goto_1
    iget-object v5, v0, Lsk7;->i:Ldi7;

    .line 236
    .line 237
    iget-object v5, v5, Ldi7;->g:Lk27;

    .line 238
    .line 239
    invoke-virtual {v5}, Lk27;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    iget-object v5, v0, Lsk7;->i:Ldi7;

    .line 244
    .line 245
    iget-object v5, v5, Ldi7;->h:Lk27;

    .line 246
    .line 247
    invoke-virtual {v5}, Lk27;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    iget-object v5, v0, Lsk7;->c:Lwj6;

    .line 252
    .line 253
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 254
    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    invoke-virtual {v5}, Lwj6;->M()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    iget-object v5, v0, Lsk7;->c:Lwj6;

    .line 263
    .line 264
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 265
    .line 266
    .line 267
    move-wide/from16 v18, v7

    .line 268
    .line 269
    invoke-virtual {v5}, Lwj6;->N()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v7, v5, v3

    .line 278
    .line 279
    iget-object v8, v0, Lsk7;->g:Lwk7;

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    :cond_7
    move-wide v13, v3

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_8
    sub-long/2addr v5, v1

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    sub-long v5, v1, v5

    .line 292
    .line 293
    sub-long/2addr v13, v1

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    sub-long v9, v1, v9

    .line 299
    .line 300
    sub-long/2addr v15, v1

    .line 301
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    sub-long/2addr v1, v13

    .line 306
    add-long v13, v5, v18

    .line 307
    .line 308
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    if-eqz v17, :cond_9

    .line 313
    .line 314
    cmp-long v7, v9, v3

    .line 315
    .line 316
    if-lez v7, :cond_9

    .line 317
    .line 318
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    add-long/2addr v13, v11

    .line 323
    :cond_9
    invoke-static {v8}, Lsk7;->R(Loj7;)Loj7;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9, v10, v11, v12}, Lwk7;->O(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_a

    .line 331
    .line 332
    add-long v13, v9, v11

    .line 333
    .line 334
    :cond_a
    cmp-long v7, v1, v3

    .line 335
    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    cmp-long v5, v1, v5

    .line 339
    .line 340
    if-ltz v5, :cond_c

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 344
    .line 345
    .line 346
    sget-object v6, Lgz6;->E:Ldz6;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v6, v7}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/16 v10, 0x14

    .line 365
    .line 366
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ge v5, v6, :cond_7

    .line 371
    .line 372
    const-wide/16 v10, 0x1

    .line 373
    .line 374
    shl-long/2addr v10, v5

    .line 375
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 376
    .line 377
    .line 378
    sget-object v6, Lgz6;->D:Ldz6;

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    mul-long/2addr v6, v10

    .line 395
    add-long/2addr v13, v6

    .line 396
    cmp-long v6, v13, v1

    .line 397
    .line 398
    if-lez v6, :cond_b

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_c
    :goto_3
    cmp-long v1, v13, v3

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    iget-object v1, v0, Lsk7;->b:Lk17;

    .line 409
    .line 410
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lk17;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    iget-object v1, v0, Lsk7;->i:Ldi7;

    .line 420
    .line 421
    iget-object v1, v1, Ldi7;->f:Lk27;

    .line 422
    .line 423
    invoke-virtual {v1}, Lk27;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 428
    .line 429
    .line 430
    sget-object v5, Lgz6;->t:Ldz6;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v5, v6}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v8}, Lsk7;->R(Loj7;)Loj7;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1, v2, v5, v6}, Lwk7;->O(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_d

    .line 455
    .line 456
    add-long/2addr v1, v5

    .line 457
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsk7;->Y()Lb27;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lb27;->c()V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lop0;

    .line 473
    .line 474
    invoke-virtual {v1}, Lop0;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    sub-long/2addr v13, v1

    .line 479
    cmp-long v1, v13, v3

    .line 480
    .line 481
    if-gtz v1, :cond_e

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lgz6;->y:Ldz6;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v1, v2}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    iget-object v1, v0, Lsk7;->i:Ldi7;

    .line 504
    .line 505
    iget-object v1, v1, Ldi7;->g:Lk27;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lop0;

    .line 512
    .line 513
    invoke-virtual {v2}, Lop0;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-virtual {v1, v2, v3}, Lk27;->b(J)V

    .line 518
    .line 519
    .line 520
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "Upload scheduled in approximately ms"

    .line 533
    .line 534
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lsk7;->e:Lkj7;

    .line 538
    .line 539
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13, v14}, Lkj7;->n(J)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "No network"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lsk7;->Y()Lb27;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lb27;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lsk7;->e:Lkj7;

    .line 567
    .line 568
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lkj7;->m()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "Next upload time is 0"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lsk7;->Y()Lb27;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lb27;->c()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lsk7;->e:Lkj7;

    .line 596
    .line 597
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lkj7;->m()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Nothing to upload or uploading impossible"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lsk7;->Y()Lb27;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lb27;->c()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lsk7;->e:Lkj7;

    .line 625
    .line 626
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lkj7;->m()V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lsk7;->c:Lwj6;

    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 2
    invoke-virtual {v4}, Lwj6;->e0()V

    :try_start_0
    new-instance v4, Lnk7;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lnk7;-><init>(Lsk7;Lmk7;)V

    iget-object v5, v1, Lsk7;->c:Lwj6;

    .line 3
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    iget-wide v9, v1, Lsk7;->z:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lwj6;->G(Ljava/lang/String;JJLnk7;)V

    iget-object v5, v4, Lnk7;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_3c

    .line 6
    :cond_1
    :try_start_2
    iget-object v5, v4, Lnk7;->a:Ls57;

    .line 7
    invoke-virtual {v5}, Ljk7;->k()Lvj7;

    move-result-object v5

    check-cast v5, Lp57;

    invoke-virtual {v5}, Lp57;->F0()Lp57;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lnk7;->c:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move-object/from16 v18, v2

    iget-object v2, v1, Lsk7;->l:Lr57;

    move/from16 v19, v9

    iget-object v9, v1, Lsk7;->a:Lh47;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    iget-object v5, v1, Lsk7;->g:Lwk7;

    if-ge v8, v12, :cond_25

    :try_start_4
    iget-object v6, v4, Lnk7;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf47;

    invoke-virtual {v6}, Ljk7;->k()Lvj7;

    move-result-object v6

    check-cast v6, Lc47;

    .line 10
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v12, v4, Lnk7;->a:Ls57;

    .line 11
    invoke-virtual {v12}, Ls57;->U1()Ljava/lang/String;

    move-result-object v12

    move/from16 v24, v8

    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Lh47;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "_err"

    if-eqz v8, :cond_4

    .line 12
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v4, Lnk7;->a:Ls57;

    .line 14
    invoke-virtual {v8}, Ls57;->U1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lr57;->D()Le07;

    move-result-object v2

    .line 16
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v5, v7, v8, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v2, v4, Lnk7;->a:Ls57;

    .line 19
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lh47;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v2, v4, Lnk7;->a:Ls57;

    .line 21
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lh47;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v25

    iget-object v2, v1, Lsk7;->E:Lkk7;

    iget-object v5, v4, Lnk7;->a:Ls57;

    .line 24
    invoke-virtual {v5}, Ls57;->U1()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    .line 25
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v2

    .line 26
    invoke-virtual/range {v25 .. v31}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_3d

    :cond_3
    :goto_3
    move-object/from16 v27, v3

    move/from16 v10, v17

    move/from16 v9, v19

    move-object/from16 v12, v20

    move/from16 v7, v24

    const/4 v3, -0x1

    goto/16 :goto_17

    .line 27
    :cond_4
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v8

    move/from16 v25, v13

    .line 28
    invoke-static {v3}, Lv87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v6, v3}, Lc47;->B(Ljava/lang/String;)Lc47;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v8

    invoke-virtual {v8}, Ls07;->v()Ln07;

    move-result-object v8

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v13}, Ln07;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ls07;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    .line 33
    :goto_4
    invoke-virtual {v6}, Lc47;->s()I

    move-result v13

    if-ge v8, v13, :cond_6

    const-string v13, "ad_platform"

    .line 34
    invoke-virtual {v6, v8}, Lc47;->G(I)Lq47;

    move-result-object v26

    move-object/from16 v27, v3

    invoke-virtual/range {v26 .. v26}, Lq47;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v6, v8}, Lc47;->G(I)Lq47;

    move-result-object v3

    invoke-virtual {v3}, Lq47;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "admob"

    .line 36
    invoke-virtual {v6, v8}, Lc47;->G(I)Lq47;

    move-result-object v13

    invoke-virtual {v13}, Lq47;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ls07;->x()Ln07;

    move-result-object v3

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v13}, Ln07;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v27

    goto :goto_4

    :cond_6
    move-object/from16 v27, v3

    .line 40
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v3, v4, Lnk7;->a:Ls57;

    .line 41
    invoke-virtual {v3}, Ls57;->U1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Lh47;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "_c"

    if-nez v3, :cond_9

    .line 42
    :try_start_6
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 43
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v26, v11

    const v11, 0x17333

    if-eq v13, v11, :cond_7

    goto :goto_6

    .line 46
    :cond_7
    const-string v11, "_ui"

    .line 47
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_5
    move/from16 v28, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v30, v7

    move-object v13, v10

    move-object/from16 v29, v14

    move/from16 v28, v15

    move/from16 v10, v17

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v11

    goto :goto_5

    .line 48
    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lc47;->s()I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v29, v14

    const-string v14, "_r"

    if-ge v9, v15, :cond_c

    .line 49
    :try_start_8
    invoke-virtual {v6, v9}, Lc47;->G(I)Lq47;

    move-result-object v15

    invoke-virtual {v15}, Lq47;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 50
    invoke-virtual {v6, v9}, Lc47;->G(I)Lq47;

    move-result-object v11

    invoke-virtual {v11}, Ljk7;->k()Lvj7;

    move-result-object v11

    check-cast v11, Ln47;

    const-wide/16 v14, 0x1

    .line 51
    invoke-virtual {v11, v14, v15}, Ln47;->B(J)Ln47;

    .line 52
    invoke-virtual {v11}, Lvj7;->n()Ljk7;

    move-result-object v11

    check-cast v11, Lq47;

    .line 53
    invoke-virtual {v6, v9, v11}, Lc47;->D(ILq47;)Lc47;

    const/4 v11, 0x1

    goto :goto_8

    .line 54
    :cond_a
    invoke-virtual {v6, v9}, Lc47;->G(I)Lq47;

    move-result-object v15

    invoke-virtual {v15}, Lq47;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 55
    invoke-virtual {v6, v9}, Lc47;->G(I)Lq47;

    move-result-object v13

    invoke-virtual {v13}, Ljk7;->k()Lvj7;

    move-result-object v13

    check-cast v13, Ln47;

    const-wide/16 v14, 0x1

    .line 56
    invoke-virtual {v13, v14, v15}, Ln47;->B(J)Ln47;

    .line 57
    invoke-virtual {v13}, Lvj7;->n()Ljk7;

    move-result-object v13

    check-cast v13, Lq47;

    .line 58
    invoke-virtual {v6, v9, v13}, Lc47;->D(ILq47;)Lc47;

    const/4 v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v29

    goto :goto_7

    :cond_c
    if-nez v11, :cond_d

    if-eqz v3, :cond_d

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ls07;->v()Ln07;

    move-result-object v9

    const-string v11, "Marking event as conversion"

    .line 61
    invoke-virtual {v2}, Lr57;->D()Le07;

    move-result-object v15

    move-object/from16 v30, v7

    .line 62
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v9, v11, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lq47;->F()Ln47;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v8}, Ln47;->C(Ljava/lang/String;)Ln47;

    move-object v11, v10

    const-wide/16 v9, 0x1

    .line 66
    invoke-virtual {v7, v9, v10}, Ln47;->B(J)Ln47;

    .line 67
    invoke-virtual {v6, v7}, Lc47;->w(Ln47;)Lc47;

    goto :goto_9

    :cond_d
    move-object/from16 v30, v7

    move-object v11, v10

    :goto_9
    if-nez v13, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ls07;->v()Ln07;

    move-result-object v7

    const-string v9, "Marking event as real-time"

    .line 70
    invoke-virtual {v2}, Lr57;->D()Le07;

    move-result-object v2

    .line 71
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v7, v9, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lq47;->F()Ln47;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v14}, Ln47;->C(Ljava/lang/String;)Ln47;

    const-wide/16 v9, 0x1

    .line 75
    invoke-virtual {v2, v9, v10}, Ln47;->B(J)Ln47;

    .line 76
    invoke-virtual {v6, v2}, Lc47;->w(Ln47;)Lc47;

    :cond_e
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 77
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsk7;->F()J

    move-result-wide v32

    iget-object v7, v4, Lnk7;->a:Ls57;

    .line 79
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v2

    .line 80
    invoke-virtual/range {v31 .. v39}, Lwj6;->T(JLjava/lang/String;ZZZZZ)Loj6;

    move-result-object v2

    iget-wide v9, v2, Loj6;->e:J

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v2

    iget-object v7, v4, Lnk7;->a:Ls57;

    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v7

    .line 82
    sget-object v13, Lgz6;->q:Ldz6;

    invoke-virtual {v2, v7, v13}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v2

    move-object v13, v11

    move-object v7, v12

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-lez v2, :cond_f

    .line 83
    invoke-static {v6, v14}, Lsk7;->H(Lc47;Ljava/lang/String;)V

    move/from16 v10, v17

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    .line 84
    :goto_a
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhl7;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 85
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsk7;->F()J

    move-result-wide v32

    iget-object v9, v4, Lnk7;->a:Ls57;

    .line 87
    invoke-virtual {v9}, Ls57;->U1()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    .line 88
    invoke-virtual/range {v31 .. v39}, Lwj6;->T(JLjava/lang/String;ZZZZZ)Loj6;

    move-result-object v2

    iget-wide v11, v2, Loj6;->c:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v2

    iget-object v9, v4, Lnk7;->a:Ls57;

    invoke-virtual {v9}, Ls57;->U1()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lgz6;->p:Ldz6;

    .line 90
    invoke-virtual {v2, v9, v14}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v11, v14

    if-lez v2, :cond_16

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ls07;->w()Ln07;

    move-result-object v2

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lnk7;->a:Ls57;

    .line 93
    invoke-virtual {v11}, Ls57;->U1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 94
    invoke-virtual {v2, v9, v11}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 95
    :goto_b
    invoke-virtual {v6}, Lc47;->s()I

    move-result v14

    if-ge v9, v14, :cond_12

    .line 96
    invoke-virtual {v6, v9}, Lc47;->G(I)Lq47;

    move-result-object v14

    .line 97
    invoke-virtual {v14}, Lq47;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 98
    invoke-virtual {v14}, Ljk7;->k()Lvj7;

    move-result-object v2

    check-cast v2, Ln47;

    move v12, v9

    goto :goto_c

    .line 99
    :cond_10
    invoke-virtual {v14}, Lq47;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v2, :cond_13

    .line 100
    invoke-virtual {v6, v12}, Lc47;->A(I)Lc47;

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v2, :cond_15

    .line 101
    invoke-virtual {v2}, Lvj7;->k()Lvj7;

    move-result-object v2

    check-cast v2, Ln47;

    .line 102
    invoke-virtual {v2, v7}, Ln47;->C(Ljava/lang/String;)Ln47;

    const-wide/16 v14, 0xa

    .line 103
    invoke-virtual {v2, v14, v15}, Ln47;->B(J)Ln47;

    .line 104
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    move-result-object v2

    check-cast v2, Lq47;

    .line 105
    invoke-virtual {v6, v12, v2}, Lc47;->D(ILq47;)Lc47;

    goto :goto_d

    .line 106
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v9, v4, Lnk7;->a:Ls57;

    .line 108
    invoke-virtual {v9}, Ls57;->U1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 109
    invoke-virtual {v2, v7, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_d
    if-eqz v3, :cond_1b

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v6}, Lc47;->I()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 112
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "currency"

    const-string v14, "value"

    if-ge v3, v11, :cond_19

    .line 113
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq47;

    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v7, v3

    goto :goto_f

    .line 114
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq47;

    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v9, v3

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    if-ne v7, v3, :cond_1a

    goto/16 :goto_12

    .line 115
    :cond_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq47;

    invoke-virtual {v3}, Lq47;->W()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq47;

    invoke-virtual {v3}, Lq47;->U()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 116
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    invoke-virtual {v2}, Ls07;->x()Ln07;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v7}, Lc47;->A(I)Lc47;

    .line 118
    invoke-static {v6, v8}, Lsk7;->H(Lc47;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 119
    invoke-static {v6, v2, v14}, Lsk7;->G(Lc47;ILjava/lang/String;)V

    :cond_1b
    const/4 v3, -0x1

    goto :goto_12

    :cond_1c
    const/4 v3, -0x1

    if-ne v9, v3, :cond_1d

    goto :goto_11

    .line 120
    :cond_1d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq47;

    invoke-virtual {v2}, Lq47;->I()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1e

    const/4 v9, 0x0

    .line 122
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_1f

    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 124
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_10

    .line 126
    :cond_1e
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ls07;->x()Ln07;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 128
    invoke-virtual {v2, v9}, Ln07;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v7}, Lc47;->A(I)Lc47;

    .line 130
    invoke-static {v6, v8}, Lsk7;->H(Lc47;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 131
    invoke-static {v6, v2, v12}, Lsk7;->G(Lc47;ILjava/lang/String;)V

    .line 132
    :cond_1f
    :goto_12
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v2

    move-object v7, v13

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_23

    .line 133
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 134
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    move-result-object v2

    check-cast v2, Lf47;

    move-object/from16 v11, v30

    invoke-static {v2, v11}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v29, :cond_20

    .line 135
    invoke-virtual/range {v29 .. v29}, Lc47;->u()J

    move-result-wide v11

    invoke-virtual {v6}, Lc47;->u()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-gtz v2, :cond_20

    .line 136
    invoke-virtual/range {v29 .. v29}, Lvj7;->k()Lvj7;

    move-result-object v2

    check-cast v2, Lc47;

    .line 137
    invoke-direct {v1, v6, v2}, Lsk7;->P(Lc47;Lc47;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v12, v20

    move/from16 v9, v28

    .line 138
    invoke-virtual {v12, v9, v2}, Lp57;->L(ILc47;)Lp57;

    move v15, v9

    move/from16 v13, v25

    :goto_13
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_20
    move-object/from16 v12, v20

    move/from16 v9, v28

    move-object v11, v6

    move v15, v9

    move/from16 v13, v19

    :goto_14
    move-object/from16 v14, v29

    goto/16 :goto_16

    :cond_21
    move-object/from16 v12, v20

    move/from16 v9, v28

    :cond_22
    move/from16 v7, v25

    goto :goto_15

    :cond_23
    move-object/from16 v12, v20

    move/from16 v9, v28

    .line 139
    const-string v2, "_vs"

    .line 140
    invoke-virtual {v6}, Lc47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 141
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 142
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    move-result-object v2

    check-cast v2, Lf47;

    move-object/from16 v13, v21

    invoke-static {v2, v13}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v26, :cond_24

    .line 143
    invoke-virtual/range {v26 .. v26}, Lc47;->u()J

    move-result-wide v13

    invoke-virtual {v6}, Lc47;->u()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v7

    if-gtz v2, :cond_24

    .line 144
    invoke-virtual/range {v26 .. v26}, Lvj7;->k()Lvj7;

    move-result-object v2

    check-cast v2, Lc47;

    .line 145
    invoke-direct {v1, v2, v6}, Lsk7;->P(Lc47;Lc47;)Z

    move-result v5

    if-eqz v5, :cond_24

    move/from16 v7, v25

    .line 146
    invoke-virtual {v12, v7, v2}, Lp57;->L(ILc47;)Lp57;

    move v13, v7

    move v15, v9

    goto :goto_13

    :cond_24
    move/from16 v7, v25

    move-object v14, v6

    move v13, v7

    move/from16 v15, v19

    move-object/from16 v11, v26

    goto :goto_16

    :goto_15
    move v13, v7

    move v15, v9

    move-object/from16 v11, v26

    goto :goto_14

    .line 147
    :goto_16
    iget-object v2, v4, Lnk7;->c:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    move-result-object v5

    check-cast v5, Lf47;

    move/from16 v7, v24

    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v19, 0x1

    .line 149
    invoke-virtual {v12, v6}, Lp57;->y0(Lc47;)Lp57;

    :goto_17
    add-int/lit8 v8, v7, 0x1

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_25
    move-object v11, v7

    move-object v7, v10

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const-wide/16 v14, 0x0

    move-wide/from16 v40, v14

    move/from16 v6, v19

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v6, :cond_29

    .line 150
    invoke-virtual {v12, v3}, Lp57;->s0(I)Lf47;

    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lf47;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 152
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 153
    invoke-static {v8, v11}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 154
    invoke-virtual {v12, v3}, Lp57;->s(I)Lp57;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_19
    const/4 v8, 0x1

    goto :goto_1b

    .line 155
    :cond_26
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 156
    invoke-static {v8, v13}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lq47;->W()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v8}, Lq47;->E()J

    move-result-wide v19

    .line 157
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_28

    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v10, v19, v14

    if-lez v10, :cond_28

    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v14, v40

    add-long v40, v14, v19

    goto :goto_19

    :cond_28
    move-wide/from16 v14, v40

    move-wide/from16 v40, v14

    goto :goto_19

    :goto_1b
    add-int/2addr v3, v8

    const-wide/16 v14, 0x0

    goto :goto_18

    :cond_29
    move-wide/from16 v14, v40

    const/4 v3, 0x0

    .line 160
    invoke-direct {v1, v12, v14, v15, v3}, Lsk7;->L(Lp57;JZ)V

    .line 161
    invoke-virtual {v12}, Lp57;->n0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2b

    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf47;

    const-string v8, "_s"

    .line 162
    invoke-virtual {v6}, Lf47;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 163
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 164
    invoke-virtual {v12}, Lp57;->k0()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v3, v6, v7}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v3, "_sid"

    .line 166
    invoke-static {v12, v3}, Lwk7;->x(Lp57;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2c

    const/4 v3, 0x1

    .line 167
    invoke-direct {v1, v12, v14, v15, v3}, Lsk7;->L(Lp57;JZ)V

    goto :goto_1c

    .line 168
    :cond_2c
    invoke-static {v12, v7}, Lwk7;->x(Lp57;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2d

    .line 169
    invoke-virtual {v12, v3}, Lp57;->t(I)Lp57;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lnk7;->a:Ls57;

    .line 172
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 173
    invoke-virtual {v3, v6, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_2d
    :goto_1c
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    iget-object v3, v5, Lw77;->a:Lr57;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v6, v5, Lmj7;->b:Lsk7;

    .line 175
    :try_start_b
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ls07;->v()Ln07;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lsk7;->a:Lh47;

    .line 177
    invoke-static {v7}, Lsk7;->R(Loj7;)Loj7;

    .line 178
    invoke-virtual {v12}, Lp57;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh47;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v6, v6, Lsk7;->c:Lwj6;

    .line 179
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 180
    invoke-virtual {v12}, Lp57;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj6;->R(Ljava/lang/String;)Ll87;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 181
    invoke-virtual {v6}, Ll87;->N()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 182
    invoke-virtual {v3}, Lr57;->A()Lik6;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lik6;->s()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 184
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ls07;->q()Ln07;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Ln07;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lt67;->E()Lq67;

    move-result-object v6

    move-object/from16 v7, v18

    .line 187
    invoke-virtual {v6, v7}, Lq67;->x(Ljava/lang/String;)Lq67;

    .line 188
    invoke-virtual {v3}, Lr57;->A()Lik6;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lik6;->o()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lq67;->z(J)Lq67;

    const-wide/16 v10, 0x1

    .line 190
    invoke-virtual {v6, v10, v11}, Lq67;->w(J)Lq67;

    .line 191
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    move-result-object v3

    check-cast v3, Lt67;

    const/4 v6, 0x0

    .line 192
    :goto_1d
    invoke-virtual {v12}, Lp57;->p0()I

    move-result v8

    if-ge v6, v8, :cond_2f

    .line 193
    invoke-virtual {v12, v6}, Lp57;->j0(I)Lt67;

    move-result-object v8

    invoke-virtual {v8}, Lt67;->G()Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 195
    invoke-virtual {v12, v6, v3}, Lp57;->h0(ILt67;)Lp57;

    goto :goto_1e

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 196
    :cond_2f
    invoke-virtual {v12, v3}, Lp57;->A0(Lt67;)Lp57;

    :cond_30
    :goto_1e
    const-wide v6, 0x7fffffffffffffffL

    .line 197
    invoke-virtual {v12, v6, v7}, Lp57;->c0(J)Lp57;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v12, v6, v7}, Lp57;->J(J)Lp57;

    const/4 v3, 0x0

    .line 198
    :goto_1f
    invoke-virtual {v12}, Lp57;->T()I

    move-result v6

    if-ge v3, v6, :cond_33

    .line 199
    invoke-virtual {v12, v3}, Lp57;->s0(I)Lf47;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lf47;->E()J

    move-result-wide v7

    invoke-virtual {v12}, Lp57;->r0()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_31

    .line 201
    invoke-virtual {v6}, Lf47;->E()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lp57;->c0(J)Lp57;

    .line 202
    :cond_31
    invoke-virtual {v6}, Lf47;->E()J

    move-result-wide v7

    invoke-virtual {v12}, Lp57;->q0()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-lez v7, :cond_32

    .line 203
    invoke-virtual {v6}, Lf47;->E()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lp57;->J(J)Lp57;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 204
    :cond_33
    invoke-virtual {v12}, Lp57;->N0()Lp57;

    .line 205
    invoke-virtual {v12}, Lp57;->C0()Lp57;

    iget-object v3, v1, Lsk7;->f:Lli6;

    .line 206
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 207
    invoke-virtual {v12}, Lp57;->k0()Ljava/lang/String;

    move-result-object v27

    .line 208
    invoke-virtual {v12}, Lp57;->n0()Ljava/util/List;

    move-result-object v28

    .line 209
    invoke-virtual {v12}, Lp57;->o0()Ljava/util/List;

    move-result-object v29

    .line 210
    invoke-virtual {v12}, Lp57;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 211
    invoke-virtual {v12}, Lp57;->q0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v26, v3

    .line 212
    invoke-virtual/range {v26 .. v31}, Lli6;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 213
    invoke-virtual {v12, v3}, Lp57;->t0(Ljava/lang/Iterable;)Lp57;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v3

    iget-object v6, v4, Lnk7;->a:Ls57;

    invoke-virtual {v6}, Ls57;->U1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lij6;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/util/HashMap;

    .line 215
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v7

    invoke-virtual {v7}, Lhl7;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 218
    :goto_20
    invoke-virtual {v12}, Lp57;->T()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ge v8, v10, :cond_4b

    .line 219
    :try_start_c
    invoke-virtual {v12, v8}, Lp57;->s0(I)Lf47;

    move-result-object v10

    invoke-virtual {v10}, Ljk7;->k()Lvj7;

    move-result-object v10

    check-cast v10, Lc47;

    .line 220
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v11

    const-string v13, "_ep"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v11, :cond_39

    .line 221
    :try_start_d
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 222
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v11

    check-cast v11, Lf47;

    const-string v15, "_en"

    invoke-static {v11, v15}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpk6;

    if-nez v15, :cond_34

    iget-object v15, v1, Lsk7;->c:Lwj6;

    .line 224
    invoke-static {v15}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v16, v2

    iget-object v2, v4, Lnk7;->a:Ls57;

    .line 225
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .line 226
    invoke-virtual {v15, v2, v7}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    move-result-object v15

    if-eqz v15, :cond_35

    .line 227
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_34
    move-object/from16 v16, v2

    move-object/from16 v19, v7

    :cond_35
    :goto_21
    if-eqz v15, :cond_38

    iget-object v2, v15, Lpk6;->i:Ljava/lang/Long;

    if-nez v2, :cond_38

    iget-object v2, v15, Lpk6;->j:Ljava/lang/Long;

    if-eqz v2, :cond_36

    .line 228
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    cmp-long v2, v20, v22

    if-lez v2, :cond_36

    .line 229
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    iget-object v2, v15, Lpk6;->j:Ljava/lang/Long;

    .line 230
    invoke-static {v10, v14, v2}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    iget-object v2, v15, Lpk6;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 232
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    const-wide/16 v14, 0x1

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_37
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v2

    check-cast v2, Lf47;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_38
    invoke-virtual {v12, v8, v10}, Lp57;->L(ILc47;)Lp57;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_22
    move-object v2, v3

    move-object/from16 v29, v4

    move v1, v8

    move-object/from16 v21, v9

    :goto_23
    const-wide/16 v3, 0x1

    goto/16 :goto_2f

    :cond_39
    move-object/from16 v16, v2

    move-object/from16 v19, v7

    .line 236
    :try_start_e
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v2, v4, Lnk7;->a:Ls57;

    .line 237
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    move-result-object v2

    const-string v7, "measurement.account.time_zone_offset_minutes"

    .line 238
    invoke-virtual {v9, v2, v7}, Lh47;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v11, :cond_3a

    .line 240
    :try_start_f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v7, v13

    move-object v2, v14

    move-wide/from16 v13, v20

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 241
    :try_start_10
    iget-object v11, v9, Lw77;->a:Lr57;

    .line 242
    invoke-virtual {v11}, Lr57;->d()Ls07;

    move-result-object v11

    .line 243
    invoke-virtual {v11}, Ls07;->w()Ln07;

    move-result-object v11

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    invoke-virtual {v11, v15, v2, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3a
    move-object v7, v13

    move-object v2, v14

    const-wide/16 v13, 0x0

    .line 245
    :goto_24
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v11

    move-object v15, v2

    invoke-virtual {v10}, Lc47;->u()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2, v13, v14}, Lhl7;->u0(JJ)J

    move-result-wide v1

    .line 246
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v11

    check-cast v11, Lf47;

    move-object/from16 v18, v15

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v20, v7

    const-string v7, "_dbg"

    .line 247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_3d

    .line 248
    invoke-virtual {v11}, Lf47;->J()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lq47;

    move-object/from16 v26, v11

    .line 249
    invoke-virtual/range {v21 .. v21}, Lq47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 250
    invoke-virtual/range {v21 .. v21}, Lq47;->E()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v7, 0x1

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_2

    :cond_3c
    move-object/from16 v11, v26

    goto :goto_25

    .line 251
    :cond_3d
    :goto_26
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    iget-object v7, v4, Lnk7;->a:Ls57;

    .line 252
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Lh47;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_27
    if-gtz v7, :cond_3e

    .line 253
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ls07;->w()Ln07;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    .line 255
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v11, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v1

    check-cast v1, Lf47;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v12, v8, v10}, Lp57;->L(ILc47;)Lp57;

    goto/16 :goto_22

    .line 258
    :cond_3e
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpk6;

    if-nez v11, :cond_40

    move-object/from16 v15, p0

    iget-object v11, v15, Lsk7;->c:Lwj6;

    .line 259
    invoke-static {v11}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v21, v9

    iget-object v9, v4, Lnk7;->a:Ls57;

    .line 260
    invoke-virtual {v9}, Ls57;->U1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    move-result-object v11

    if-nez v11, :cond_3f

    .line 261
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ls07;->w()Ln07;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lnk7;->a:Ls57;

    .line 263
    invoke-virtual {v15}, Ls57;->U1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v13

    .line 264
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v13

    .line 265
    invoke-virtual {v9, v11, v15, v13}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lpk6;

    iget-object v9, v4, Lnk7;->a:Ls57;

    .line 266
    invoke-virtual {v9}, Ls57;->U1()Ljava/lang/String;

    move-result-object v29

    .line 267
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v30

    .line 268
    invoke-virtual {v10}, Lc47;->u()J

    move-result-wide v37

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v39, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    :cond_3f
    :goto_28
    move-wide/from16 v26, v13

    goto :goto_29

    :cond_40
    move-object/from16 v21, v9

    goto :goto_28

    .line 269
    :goto_29
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 270
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v9

    check-cast v9, Lf47;

    const-string v13, "_eid"

    invoke-static {v9, v13}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_41

    const/4 v13, 0x1

    :goto_2a
    const/4 v14, 0x1

    goto :goto_2b

    :cond_41
    const/4 v13, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v7, v14, :cond_44

    .line 271
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v1

    check-cast v1, Lf47;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_43

    .line 272
    iget-object v1, v11, Lpk6;->i:Ljava/lang/Long;

    if-nez v1, :cond_42

    iget-object v1, v11, Lpk6;->j:Ljava/lang/Long;

    if-nez v1, :cond_42

    iget-object v1, v11, Lpk6;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    :cond_42
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v11, v1, v1, v1}, Lpk6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpk6;

    move-result-object v2

    .line 274
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_43
    invoke-virtual {v12, v8, v10}, Lp57;->L(ILc47;)Lp57;

    move-object v2, v3

    move-object/from16 v29, v4

    move v1, v8

    goto/16 :goto_23

    :cond_44
    move-object/from16 v14, v19

    .line 276
    invoke-virtual {v14, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_46

    .line 277
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v19, v14

    int-to-long v14, v7

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v14, v18

    invoke-static {v10, v14, v7}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v9

    check-cast v9, Lf47;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_45

    const/4 v9, 0x0

    .line 280
    invoke-virtual {v11, v9, v7, v9}, Lpk6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpk6;

    move-result-object v11

    .line 281
    :cond_45
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual {v10}, Lc47;->u()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v1, v2}, Lpk6;->b(JJ)Lpk6;

    move-result-object v1

    .line 283
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    move-object/from16 v29, v4

    move v1, v8

    const-wide/16 v3, 0x1

    goto/16 :goto_2e

    :cond_46
    move-object/from16 v19, v14

    move-object/from16 v14, v18

    .line 284
    iget-object v15, v11, Lpk6;->h:Ljava/lang/Long;

    if-eqz v15, :cond_47

    .line 285
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move/from16 v18, v8

    move-object/from16 v28, v9

    goto :goto_2c

    .line 286
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v15

    move/from16 v18, v8

    move-object/from16 v28, v9

    invoke-virtual {v10}, Lc47;->t()J

    move-result-wide v8

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v26

    invoke-virtual {v15, v8, v9, v3, v4}, Lhl7;->u0(JJ)J

    move-result-wide v26

    :goto_2c
    cmp-long v3, v26, v1

    if-eqz v3, :cond_4a

    .line 287
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    const-wide/16 v3, 0x1

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v10, v9, v8}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    int-to-long v7, v7

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v14, v7}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v10}, Lvj7;->n()Ljk7;

    move-result-object v8

    check-cast v8, Lf47;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_48

    .line 292
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7, v8}, Lpk6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpk6;

    move-result-object v11

    .line 293
    :cond_48
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-virtual {v10}, Lc47;->u()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v1, v2}, Lpk6;->b(JJ)Lpk6;

    move-result-object v1

    move-object/from16 v2, v30

    .line 295
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_2d
    move/from16 v1, v18

    goto :goto_2e

    :cond_4a
    move-object/from16 v2, v30

    const-wide/16 v3, 0x1

    if-eqz v13, :cond_49

    .line 296
    invoke-virtual {v10}, Lc47;->H()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v28

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v7}, Lpk6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpk6;

    move-result-object v8

    .line 297
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 298
    :goto_2e
    invoke-virtual {v12, v1, v10}, Lp57;->L(ILc47;)Lp57;

    :goto_2f
    add-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v4, v29

    goto/16 :goto_20

    :cond_4b
    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v29, v4

    move-object/from16 v21, v9

    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Lp57;->T()I

    move-result v3

    if-ge v1, v3, :cond_4c

    .line 300
    invoke-virtual {v12}, Lp57;->F0()Lp57;

    invoke-virtual {v12, v6}, Lp57;->u0(Ljava/lang/Iterable;)Lp57;

    .line 301
    :cond_4c
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v3, p0

    :try_start_12
    iget-object v4, v3, Lsk7;->c:Lwj6;

    .line 302
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v4, v2}, Lwj6;->q(Lpk6;)V

    goto :goto_30

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_4d
    move-object/from16 v3, p0

    move-object/from16 v1, v29

    goto :goto_31

    :cond_4e
    move-object v3, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v9

    move-object v1, v4

    :goto_31
    iget-object v2, v1, Lnk7;->a:Ls57;

    .line 304
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lsk7;->c:Lwj6;

    .line 305
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 306
    invoke-virtual {v4, v2}, Lwj6;->R(Ljava/lang/String;)Ll87;

    move-result-object v4

    if-nez v4, :cond_4f

    .line 307
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ls07;->r()Ln07;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lnk7;->a:Ls57;

    .line 309
    invoke-virtual {v6}, Ls57;->U1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 310
    invoke-virtual {v4, v5, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    .line 311
    :cond_4f
    invoke-virtual {v12}, Lp57;->T()I

    move-result v5

    if-lez v5, :cond_54

    .line 312
    invoke-virtual {v4}, Ll87;->d0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_50

    .line 313
    invoke-virtual {v12, v5, v6}, Lp57;->V(J)Lp57;

    goto :goto_32

    .line 314
    :cond_50
    invoke-virtual {v12}, Lp57;->J0()Lp57;

    .line 315
    :goto_32
    invoke-virtual {v4}, Ll87;->f0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_51

    goto :goto_33

    :cond_51
    move-wide v5, v7

    :goto_33
    cmp-long v7, v5, v9

    if-eqz v7, :cond_52

    .line 316
    invoke-virtual {v12, v5, v6}, Lp57;->W(J)Lp57;

    goto :goto_34

    .line 317
    :cond_52
    invoke-virtual {v12}, Lp57;->K0()Lp57;

    .line 318
    :goto_34
    invoke-virtual {v4}, Ll87;->g()V

    .line 319
    invoke-virtual {v4}, Ll87;->e0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Lp57;->B(I)Lp57;

    .line 320
    invoke-virtual {v12}, Lp57;->r0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll87;->E(J)V

    .line 321
    invoke-virtual {v12}, Lp57;->q0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll87;->C(J)V

    .line 322
    invoke-virtual {v4}, Ll87;->k0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 323
    invoke-virtual {v12, v5}, Lp57;->P(Ljava/lang/String;)Lp57;

    goto :goto_35

    .line 324
    :cond_53
    invoke-virtual {v12}, Lp57;->G0()Lp57;

    .line 325
    :goto_35
    iget-object v5, v3, Lsk7;->c:Lwj6;

    .line 326
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 327
    invoke-virtual {v5, v4}, Lwj6;->p(Ll87;)V

    .line 328
    :cond_54
    :goto_36
    invoke-virtual {v12}, Lp57;->T()I

    move-result v4

    if-lez v4, :cond_5b

    .line 329
    invoke-virtual/range {v16 .. v16}, Lr57;->b()Lni6;

    .line 330
    invoke-static/range {v21 .. v21}, Lsk7;->R(Loj7;)Loj7;

    iget-object v4, v1, Lnk7;->a:Ls57;

    .line 331
    invoke-virtual {v4}, Ls57;->U1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Lh47;->t(Ljava/lang/String;)Lo27;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lo27;->U()Z

    move-result v7

    if-nez v7, :cond_55

    goto :goto_37

    .line 332
    :cond_55
    invoke-virtual {v4}, Lo27;->D()J

    move-result-wide v7

    .line 333
    invoke-virtual {v12, v7, v8}, Lp57;->D(J)Lp57;

    goto :goto_38

    .line 334
    :cond_56
    :goto_37
    iget-object v4, v1, Lnk7;->a:Ls57;

    .line 335
    invoke-virtual {v4}, Ls57;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 336
    invoke-virtual {v12, v5, v6}, Lp57;->D(J)Lp57;

    goto :goto_38

    .line 337
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ls07;->w()Ln07;

    move-result-object v4

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v1, Lnk7;->a:Ls57;

    .line 339
    invoke-virtual {v8}, Ls57;->U1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 340
    invoke-virtual {v4, v7, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    :goto_38
    iget-object v4, v3, Lsk7;->c:Lwj6;

    .line 342
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 343
    invoke-virtual {v12}, Lvj7;->n()Ljk7;

    move-result-object v7

    check-cast v7, Ls57;

    .line 344
    invoke-virtual {v4}, Lw77;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    iget-object v8, v4, Lw77;->a:Lr57;

    .line 345
    :try_start_13
    invoke-virtual {v4}, Loj7;->i()V

    .line 346
    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    invoke-virtual {v7}, Ls57;->l1()Z

    move-result v9

    invoke-static {v9}, Lkw3;->p(Z)V

    .line 349
    invoke-virtual {v4}, Lwj6;->h0()V

    .line 350
    invoke-virtual {v8}, Lr57;->a()Lt50;

    move-result-object v9

    .line 351
    check-cast v9, Lop0;

    invoke-virtual {v9}, Lop0;->a()J

    move-result-wide v9

    .line 352
    invoke-virtual {v7}, Ls57;->H1()J

    move-result-wide v11

    .line 353
    invoke-virtual {v8}, Lr57;->z()Lij6;

    .line 354
    invoke-static {}, Lij6;->i()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_58

    .line 355
    invoke-virtual {v7}, Ls57;->H1()J

    move-result-wide v11

    .line 356
    invoke-virtual {v8}, Lr57;->z()Lij6;

    .line 357
    invoke-static {}, Lij6;->i()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v11, v11, v13

    if-lez v11, :cond_59

    .line 358
    :cond_58
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ls07;->w()Ln07;

    move-result-object v11

    const-string v12, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 360
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 362
    invoke-virtual {v7}, Ls57;->H1()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 363
    invoke-virtual {v11, v12, v13, v9, v10}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    :cond_59
    invoke-virtual {v7}, Leg7;->h()[B

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v10, v4, Lmj7;->b:Lsk7;

    iget-object v10, v10, Lsk7;->g:Lwk7;

    .line 365
    invoke-static {v10}, Lsk7;->R(Loj7;)Loj7;

    .line 366
    invoke-virtual {v10, v9}, Lwk7;->Q([B)[B

    move-result-object v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 367
    :try_start_15
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v10

    .line 368
    invoke-virtual {v10}, Ls07;->v()Ln07;

    move-result-object v10

    const-string v11, "Saving bundle, size"

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    .line 369
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    .line 370
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bundle_end_timestamp"

    .line 371
    invoke-virtual {v7}, Ls57;->H1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "data"

    .line 372
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "has_realtime"

    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    invoke-virtual {v7}, Ls57;->r1()Z

    move-result v9

    if-eqz v9, :cond_5a

    const-string v9, "retry_count"

    .line 375
    invoke-virtual {v7}, Ls57;->B1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 376
    :cond_5a
    :try_start_16
    invoke-virtual {v4}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "queue"

    const/4 v11, 0x0

    .line 377
    invoke-virtual {v4, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_5b

    .line 378
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ls07;->r()Ln07;

    move-result-object v4

    const-string v5, "Failed to insert bundle (got -1). appId"

    .line 380
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_39

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 381
    :try_start_17
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ls07;->r()Ln07;

    move-result-object v5

    const-string v6, "Error storing bundle. appId"

    .line 383
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 384
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ls07;->r()Ln07;

    move-result-object v5

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    .line 386
    invoke-virtual {v7}, Ls57;->U1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 387
    invoke-virtual {v5, v6, v7, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :cond_5b
    :goto_39
    iget-object v4, v3, Lsk7;->c:Lwj6;

    .line 389
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    iget-object v1, v1, Lnk7;->b:Ljava/util/ArrayList;

    .line 390
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v4}, Lw77;->h()V

    .line 392
    invoke-virtual {v4}, Loj7;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 394
    :goto_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5d

    if-eqz v6, :cond_5c

    const-string v7, ","

    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_5c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_5d
    const-string v6, ")"

    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 399
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_5e

    iget-object v4, v4, Lw77;->a:Lr57;

    .line 401
    invoke-virtual {v4}, Lr57;->d()Ls07;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ls07;->r()Ln07;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 405
    invoke-virtual {v4, v6, v5, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, v3, Lsk7;->c:Lwj6;

    .line 406
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 407
    invoke-virtual {v1}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_3b

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 409
    :try_start_19
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 410
    invoke-virtual {v1}, Lr57;->d()Ls07;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ls07;->r()Ln07;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v5, v2, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_3b
    iget-object v1, v3, Lsk7;->c:Lwj6;

    .line 414
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 415
    invoke-virtual {v1}, Lwj6;->o()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    iget-object v1, v3, Lsk7;->c:Lwj6;

    .line 416
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 417
    invoke-virtual {v1}, Lwj6;->f0()V

    const/4 v1, 0x1

    return v1

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    .line 418
    :goto_3c
    :try_start_1a
    iget-object v1, v3, Lsk7;->c:Lwj6;

    .line 419
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 420
    invoke-virtual {v1}, Lwj6;->o()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    iget-object v1, v3, Lsk7;->c:Lwj6;

    .line 421
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 422
    invoke-virtual {v1}, Lwj6;->f0()V

    const/4 v1, 0x0

    return v1

    .line 423
    :goto_3d
    iget-object v2, v3, Lsk7;->c:Lwj6;

    .line 424
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 425
    invoke-virtual {v2}, Lwj6;->f0()V

    .line 426
    throw v1
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 12
    .line 13
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwj6;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 23
    .line 24
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwj6;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final P(Lc47;Lc47;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc47;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkw3;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsk7;->g:Lwk7;

    .line 15
    .line 16
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lvj7;->n()Ljk7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf47;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lq47;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lf47;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lq47;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lc47;->H()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lkw3;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lvj7;->n()Ljk7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lf47;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lq47;->W()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lq47;->E()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    if-gtz v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lq47;->E()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lf47;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lq47;->E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v5, v7, v5

    .line 139
    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lq47;->E()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lwk7;->m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method private static final Q(Ler7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ler7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ler7;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final R(Loj7;)Loj7;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Loj7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic a0(Lsk7;)Lr57;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lsk7;
    .locals 3

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsk7;->F:Lsk7;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lsk7;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lsk7;->F:Lsk7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Luk7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Luk7;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luk7;

    .line 32
    .line 33
    new-instance v1, Lsk7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lsk7;-><init>(Luk7;Lr57;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lsk7;->F:Lsk7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lsk7;->F:Lsk7;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic k0(Lsk7;Luk7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf37;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf37;-><init>(Lsk7;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsk7;->k:Lf37;

    .line 14
    .line 15
    new-instance p1, Lwj6;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lwj6;-><init>(Lsk7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loj7;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsk7;->c:Lwj6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsk7;->a:Lh47;

    .line 30
    .line 31
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lej6;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lij6;->z(Lej6;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ldi7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ldi7;-><init>(Lsk7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Loj7;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsk7;->i:Ldi7;

    .line 49
    .line 50
    new-instance p1, Lli6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lli6;-><init>(Lsk7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loj7;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsk7;->f:Lli6;

    .line 59
    .line 60
    new-instance p1, Lnd7;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lnd7;-><init>(Lsk7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Loj7;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lsk7;->h:Lnd7;

    .line 69
    .line 70
    new-instance p1, Lkj7;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkj7;-><init>(Lsk7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Loj7;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsk7;->e:Lkj7;

    .line 79
    .line 80
    new-instance p1, Lb27;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lb27;-><init>(Lsk7;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsk7;->d:Lb27;

    .line 86
    .line 87
    iget p1, p0, Lsk7;->q:I

    .line 88
    .line 89
    iget v0, p0, Lsk7;->r:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lsk7;->q:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lsk7;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lsk7;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ls87;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsk7;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 17
    .line 18
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw77;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v0}, Loj7;->i()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "app_id"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "consent_state"

    .line 46
    .line 47
    invoke-virtual {p2}, Ls87;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "consent_settings"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    cmp-long p2, v2, v4

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v0, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Error storing consent setting. appId, error"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final B(Lyk7;Ler7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Li57;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lsk7;->Q(Ler7;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Ler7;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lsk7;->S(Ler7;)Ll87;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lyk7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lhl7;->p0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    iget-object v11, v1, Lsk7;->E:Lkk7;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lyk7;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v5, v4}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v12, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v12, v6

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v8, v2, Ler7;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "_ev"

    .line 81
    .line 82
    move-object v7, v11

    .line 83
    move-object v11, v0

    .line 84
    invoke-virtual/range {v6 .. v12}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lyk7;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v7, v9}, Lhl7;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7, v5, v4}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p1 .. p1}, Lyk7;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move/from16 v16, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v12, v2, Ler7;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v14, "_ev"

    .line 148
    .line 149
    invoke-virtual/range {v10 .. v16}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {p1 .. p1}, Lyk7;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v7, v5}, Lhl7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string v5, "_sid"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v8, v2, Ler7;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v1, Lsk7;->c:Lwj6;

    .line 185
    .line 186
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    .line 187
    .line 188
    .line 189
    const-string v10, "_sno"

    .line 190
    .line 191
    invoke-virtual {v9, v6, v10}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v10, v9, Lcl7;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v12, v10, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ls07;->w()Ln07;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v12, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v9, v9, Lcl7;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v10, v12, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v9, v1, Lsk7;->c:Lwj6;

    .line 228
    .line 229
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    .line 230
    .line 231
    .line 232
    const-string v10, "_s"

    .line 233
    .line 234
    invoke-virtual {v9, v6, v10}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Ls07;->v()Ln07;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-wide v12, v6, Lpk6;->c:J

    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v10, "Backfill the session number. Last used session number"

    .line 255
    .line 256
    invoke-virtual {v9, v10, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-wide v9, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    :goto_3
    new-instance v6, Lyk7;

    .line 264
    .line 265
    const-wide/16 v12, 0x1

    .line 266
    .line 267
    add-long/2addr v9, v12

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    iget-wide v14, v0, Lyk7;->c:J

    .line 273
    .line 274
    iget-object v9, v0, Lyk7;->f:Ljava/lang/String;

    .line 275
    .line 276
    const-string v13, "_sno"

    .line 277
    .line 278
    move-object v12, v6

    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6, v2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    new-instance v6, Lcl7;

    .line 288
    .line 289
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v13, v9

    .line 294
    check-cast v13, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v9, v0, Lyk7;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object v14, v9

    .line 303
    check-cast v14, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v0, Lyk7;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v9, v0, Lyk7;->c:J

    .line 308
    .line 309
    move-object v12, v6

    .line 310
    move-wide/from16 v16, v9

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    invoke-direct/range {v12 .. v18}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v9, v1, Lsk7;->l:Lr57;

    .line 326
    .line 327
    invoke-virtual {v9}, Lr57;->D()Le07;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v12, v6, Lcl7;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v13, "Setting user property"

    .line 338
    .line 339
    invoke-virtual {v0, v13, v10, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 343
    .line 344
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lwj6;->e0()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v4, v6, Lcl7;->e:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    :try_start_1
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 359
    .line 360
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8, v3}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v0, v0, Lcl7;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 378
    .line 379
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 380
    .line 381
    .line 382
    const-string v3, "_lair"

    .line 383
    .line 384
    invoke-virtual {v0, v8, v3}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lsk7;->S(Ler7;)Ll87;

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 395
    .line 396
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lwj6;->x(Lcl7;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v6, Lgz6;->E0:Ldz6;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v3, v10, v6}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    iget-object v3, v1, Lsk7;->g:Lwk7;

    .line 423
    .line 424
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 425
    .line 426
    .line 427
    iget-object v5, v2, Ler7;->x:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Lwk7;->y(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 434
    .line 435
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-virtual {v3, v5, v6}, Ll87;->K(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ll87;->P()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    iget-object v5, v1, Lsk7;->c:Lwj6;

    .line 454
    .line 455
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3}, Lwj6;->p(Ll87;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 462
    .line 463
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lwj6;->o()V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 480
    .line 481
    invoke-virtual {v9}, Lr57;->D()Le07;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v12}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v0, v3, v5, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v12, v2, Ler7;->a:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v13, 0x9

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v10 .. v16}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 508
    .line 509
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lwj6;->f0()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_5
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 517
    .line 518
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lwj6;->f0()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final C()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lsk7;->b:Lk17;

    .line 4
    .line 5
    iget-object v2, v1, Lsk7;->l:Lr57;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li57;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lsk7;->u:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lr57;->b()Lni6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lr57;->L()Lsh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsh7;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, Lsk7;->u:Z

    .line 48
    .line 49
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsk7;->K()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v2, v9

    .line 55
    goto/16 :goto_2a

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v1, Lsk7;->u:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_4
    iget-wide v5, v1, Lsk7;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lsk7;->M()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v1, Lsk7;->u:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Li57;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lsk7;->x:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v9, v1, Lsk7;->u:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_8
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lk17;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Network not connected, ignoring upload request"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lsk7;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    .line 144
    .line 145
    iput-boolean v9, v1, Lsk7;->u:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lop0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lop0;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v10, Lgz6;->T:Ldz6;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v0, v11, v10}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lij6;->I()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    sub-long v12, v5, v12

    .line 177
    .line 178
    move v10, v9

    .line 179
    :goto_1
    if-ge v10, v0, :cond_5

    .line 180
    .line 181
    :try_start_b
    invoke-direct {v1, v11, v12, v13}, Lsk7;->N(Ljava/lang/String;J)Z

    .line 182
    .line 183
    .line 184
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :try_start_c
    iget-object v0, v1, Lsk7;->i:Ldi7;

    .line 191
    .line 192
    iget-object v0, v0, Ldi7;->g:Lk27;

    .line 193
    .line 194
    invoke-virtual {v0}, Lk27;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 198
    cmp-long v0, v12, v7

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v12, v5, v12

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v0, v7, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_6
    :try_start_e
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 226
    .line 227
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lwj6;->Z()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v7, -0x1

    .line 239
    .line 240
    if-nez v0, :cond_25

    .line 241
    .line 242
    iget-wide v12, v1, Lsk7;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 243
    .line 244
    cmp-long v0, v12, v7

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    :try_start_f
    iget-object v12, v1, Lsk7;->c:Lwj6;

    .line 249
    .line 250
    invoke-static {v12}, Lsk7;->R(Loj7;)Loj7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_10
    invoke-virtual {v12}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 263
    :try_start_11
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_2
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_13
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v11, v13

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v13, v11

    .line 288
    :goto_4
    :try_start_14
    iget-object v12, v12, Lw77;->a:Lr57;

    .line 289
    .line 290
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Ls07;->r()Ln07;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v14, "Error querying raw events"

    .line 299
    .line 300
    invoke-virtual {v12, v14, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_15
    iput-wide v7, v1, Lsk7;->z:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v11, :cond_9

    .line 310
    .line 311
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 315
    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v7, Lgz6;->i:Ldz6;

    .line 320
    .line 321
    invoke-virtual {v0, v10, v7}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lgz6;->j:Ldz6;

    .line 330
    .line 331
    invoke-virtual {v7, v10, v8}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, v1, Lsk7;->c:Lwj6;

    .line 340
    .line 341
    invoke-static {v8}, Lsk7;->R(Loj7;)Loj7;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lw77;->h()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 345
    .line 346
    .line 347
    iget-object v12, v8, Lw77;->a:Lr57;

    .line 348
    .line 349
    :try_start_17
    invoke-virtual {v8}, Loj7;->i()V

    .line 350
    .line 351
    .line 352
    if-lez v0, :cond_b

    .line 353
    .line 354
    move v13, v4

    .line 355
    goto :goto_8

    .line 356
    :cond_b
    move v13, v9

    .line 357
    :goto_8
    invoke-static {v13}, Lkw3;->a(Z)V

    .line 358
    .line 359
    .line 360
    if-lez v7, :cond_c

    .line 361
    .line 362
    move v13, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    move v13, v9

    .line 365
    :goto_9
    invoke-static {v13}, Lkw3;->a(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 369
    .line 370
    .line 371
    :try_start_18
    invoke-virtual {v8}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v15, "queue"

    .line 376
    .line 377
    const-string v11, "rowid"

    .line 378
    .line 379
    const-string v13, "data"

    .line 380
    .line 381
    const-string v4, "retry_count"

    .line 382
    .line 383
    filled-new-array {v11, v13, v4}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const-string v17, "app_id=?"

    .line 388
    .line 389
    filled-new-array {v10}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    const-string v21, "rowid"

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 407
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 417
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    move-wide/from16 v20, v5

    .line 425
    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    :goto_a
    move-wide/from16 v20, v5

    .line 437
    .line 438
    goto/16 :goto_15

    .line 439
    .line 440
    :cond_d
    :try_start_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    move v13, v9

    .line 446
    :goto_b
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 450
    const/4 v9, 0x1

    .line 451
    :try_start_1c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v9, v8, Lmj7;->b:Lsk7;

    .line 456
    .line 457
    iget-object v9, v9, Lsk7;->g:Lwk7;

    .line 458
    .line 459
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v8

    .line 463
    .line 464
    :try_start_1d
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 470
    .line 471
    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 472
    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    :try_start_1e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    const/16 v2, 0x400

    .line 484
    .line 485
    :try_start_1f
    new-array v2, v2, [B
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 486
    .line 487
    move-wide/from16 v20, v5

    .line 488
    .line 489
    :goto_c
    :try_start_20
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-gtz v5, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 505
    :try_start_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_e

    .line 510
    .line 511
    array-length v2, v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 512
    add-int/2addr v2, v13

    .line 513
    if-le v2, v7, :cond_e

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :catch_3
    move-exception v0

    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :cond_e
    :try_start_22
    invoke-static {}, Ls57;->Q1()Lp57;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v0}, Lwk7;->E(Lim7;[B)Lim7;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lp57;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    :try_start_23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_f

    .line 536
    .line 537
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v2, v5}, Lp57;->Z(I)Lp57;

    .line 542
    .line 543
    .line 544
    :cond_f
    array-length v0, v0

    .line 545
    add-int/2addr v13, v0

    .line 546
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ls57;

    .line 551
    .line 552
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :catch_4
    move-exception v0

    .line 565
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "Failed to merge queued bundle. appId"

    .line 574
    .line 575
    invoke-static {v10}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v2, v3, v5, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :catch_5
    move-exception v0

    .line 584
    goto :goto_e

    .line 585
    :cond_10
    const/4 v6, 0x0

    .line 586
    :try_start_24
    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :catch_6
    move-exception v0

    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :catch_7
    move-exception v0

    .line 594
    :goto_d
    move-wide/from16 v20, v5

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :catch_8
    move-exception v0

    .line 598
    move-object/from16 v19, v2

    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :catch_9
    move-exception v0

    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :catch_a
    move-exception v0

    .line 607
    move-object/from16 v19, v2

    .line 608
    .line 609
    move-object/from16 v18, v3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :goto_e
    :try_start_25
    iget-object v2, v9, Lw77;->a:Lr57;

    .line 613
    .line 614
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "Failed to ungzip content"

    .line 623
    .line 624
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 628
    :catch_b
    move-exception v0

    .line 629
    goto :goto_f

    .line 630
    :catch_c
    move-exception v0

    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    move-object/from16 v18, v3

    .line 634
    .line 635
    move-wide/from16 v20, v5

    .line 636
    .line 637
    move-object/from16 v17, v8

    .line 638
    .line 639
    :goto_f
    :try_start_26
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 648
    .line 649
    invoke-static {v10}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v2, v3, v5, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    if-le v13, v7, :cond_11

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_11
    move-object/from16 v8, v17

    .line 666
    .line 667
    move-object/from16 v3, v18

    .line 668
    .line 669
    move-object/from16 v2, v19

    .line 670
    .line 671
    move-wide/from16 v5, v20

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_12
    :goto_11
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 677
    .line 678
    .line 679
    move-object v0, v11

    .line 680
    goto :goto_16

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    const/4 v2, 0x0

    .line 683
    goto/16 :goto_2a

    .line 684
    .line 685
    :goto_12
    move-object v11, v4

    .line 686
    goto/16 :goto_21

    .line 687
    .line 688
    :catchall_5
    move-exception v0

    .line 689
    goto :goto_13

    .line 690
    :catch_d
    move-exception v0

    .line 691
    move-object/from16 v19, v2

    .line 692
    .line 693
    move-object/from16 v18, v3

    .line 694
    .line 695
    move-wide/from16 v20, v5

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_13
    const/4 v11, 0x0

    .line 699
    goto/16 :goto_21

    .line 700
    .line 701
    :goto_14
    const/4 v4, 0x0

    .line 702
    :goto_15
    :try_start_28
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "Error querying bundles. appId"

    .line 711
    .line 712
    invoke-static {v10}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v2, v3, v5, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 723
    if-eqz v4, :cond_13

    .line 724
    .line 725
    :try_start_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    :cond_13
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_23

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v3, Lp87;->b:Lp87;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ls87;->j(Lp87;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_15

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Landroid/util/Pair;

    .line 761
    .line 762
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ls57;

    .line 765
    .line 766
    invoke-virtual {v3}, Ls57;->L()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_14

    .line 775
    .line 776
    invoke-virtual {v3}, Ls57;->L()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_17

    .line 781
    :cond_15
    const/4 v2, 0x0

    .line 782
    :goto_17
    if-eqz v2, :cond_18

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-ge v3, v4, :cond_18

    .line 790
    .line 791
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroid/util/Pair;

    .line 796
    .line 797
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Ls57;

    .line 800
    .line 801
    invoke-virtual {v4}, Ls57;->L()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_16

    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_16
    invoke-virtual {v4}, Ls57;->L()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_17

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_1a

    .line 828
    :cond_17
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_18
    :goto_1a
    invoke-static {}, Lm57;->B()Lj57;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    new-instance v4, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5, v10}, Lij6;->C(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_19

    .line 857
    .line 858
    invoke-virtual {v1, v10}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sget-object v6, Lp87;->b:Lp87;

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Ls87;->j(Lp87;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_19

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    goto :goto_1b

    .line 872
    :cond_19
    const/4 v5, 0x0

    .line 873
    :goto_1b
    invoke-virtual {v1, v10}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    sget-object v7, Lp87;->b:Lp87;

    .line 878
    .line 879
    invoke-virtual {v6, v7}, Ls87;->j(Lp87;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-virtual {v1, v10}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    sget-object v8, Lp87;->c:Lp87;

    .line 888
    .line 889
    invoke-virtual {v7, v8}, Ls87;->j(Lp87;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {}, Lbs7;->b()Z

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    sget-object v9, Lgz6;->n0:Ldz6;

    .line 901
    .line 902
    invoke-virtual {v8, v10, v9}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 903
    .line 904
    .line 905
    move-result v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 906
    const/4 v9, 0x0

    .line 907
    :goto_1c
    iget-object v11, v1, Lsk7;->g:Lwk7;

    .line 908
    .line 909
    if-ge v9, v3, :cond_1f

    .line 910
    .line 911
    :try_start_2a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Landroid/util/Pair;

    .line 916
    .line 917
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v12, Ls57;

    .line 920
    .line 921
    invoke-virtual {v12}, Ljk7;->k()Lvj7;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Lp57;

    .line 926
    .line 927
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    check-cast v13, Landroid/util/Pair;

    .line 932
    .line 933
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v13, Ljava/lang/Long;

    .line 936
    .line 937
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    invoke-virtual {v13}, Lij6;->q()J

    .line 945
    .line 946
    .line 947
    const-wide/32 v13, 0x13498

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v13, v14}, Lp57;->g0(J)Lp57;

    .line 951
    .line 952
    .line 953
    move-wide/from16 v13, v20

    .line 954
    .line 955
    invoke-virtual {v12, v13, v14}, Lp57;->f0(J)Lp57;

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v19 .. v19}, Lr57;->b()Lni6;

    .line 959
    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    invoke-virtual {v12, v15}, Lp57;->a0(Z)Lp57;

    .line 963
    .line 964
    .line 965
    if-nez v5, :cond_1a

    .line 966
    .line 967
    invoke-virtual {v12}, Lp57;->E0()Lp57;

    .line 968
    .line 969
    .line 970
    :cond_1a
    if-nez v6, :cond_1b

    .line 971
    .line 972
    invoke-virtual {v12}, Lp57;->L0()Lp57;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12}, Lp57;->H0()Lp57;

    .line 976
    .line 977
    .line 978
    :cond_1b
    if-nez v7, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v12}, Lp57;->B0()Lp57;

    .line 981
    .line 982
    .line 983
    :cond_1c
    invoke-virtual {v1, v10, v12}, Lsk7;->h(Ljava/lang/String;Lp57;)V

    .line 984
    .line 985
    .line 986
    if-nez v8, :cond_1d

    .line 987
    .line 988
    invoke-virtual {v12}, Lp57;->M0()Lp57;

    .line 989
    .line 990
    .line 991
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    move-object/from16 v17, v0

    .line 996
    .line 997
    sget-object v0, Lgz6;->X:Ldz6;

    .line 998
    .line 999
    invoke-virtual {v15, v10, v0}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1e

    .line 1004
    .line 1005
    invoke-virtual {v12}, Lvj7;->n()Ljk7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ls57;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Leg7;->h()[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v11}, Lsk7;->R(Loj7;)Loj7;

    .line 1016
    .line 1017
    .line 1018
    move v15, v5

    .line 1019
    move/from16 v20, v6

    .line 1020
    .line 1021
    invoke-virtual {v11, v0}, Lwk7;->z([B)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v5

    .line 1025
    invoke-virtual {v12, v5, v6}, Lp57;->C(J)Lp57;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_1e
    move v15, v5

    .line 1030
    move/from16 v20, v6

    .line 1031
    .line 1032
    :goto_1d
    invoke-virtual {v2, v12}, Lj57;->s(Lp57;)Lj57;

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v9, v9, 0x1

    .line 1036
    .line 1037
    move v5, v15

    .line 1038
    move-object/from16 v0, v17

    .line 1039
    .line 1040
    move/from16 v6, v20

    .line 1041
    .line 1042
    move-wide/from16 v20, v13

    .line 1043
    .line 1044
    goto/16 :goto_1c

    .line 1045
    .line 1046
    :cond_1f
    move-wide/from16 v13, v20

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ls07;->D()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const/4 v5, 0x2

    .line 1057
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    invoke-static {v11}, Lsk7;->R(Loj7;)Loj7;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lm57;

    .line 1071
    .line 1072
    invoke-virtual {v11, v0}, Lwk7;->F(Lm57;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_20
    const/4 v0, 0x0

    .line 1078
    :goto_1e
    invoke-static {v11}, Lsk7;->R(Loj7;)Loj7;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lm57;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Leg7;->h()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    iget-object v5, v1, Lsk7;->j:Lsj7;

    .line 1092
    .line 1093
    invoke-virtual {v5, v10}, Lsj7;->i(Ljava/lang/String;)Lqj7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 1097
    :try_start_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    const/4 v7, 0x1

    .line 1102
    xor-int/2addr v5, v7

    .line 1103
    invoke-static {v5}, Lkw3;->a(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v1, Lsk7;->x:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    if-eqz v5, :cond_21

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Ln07;->a(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v5, v1, Lsk7;->x:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    :goto_1f
    iget-object v4, v1, Lsk7;->i:Ldi7;

    .line 1132
    .line 1133
    iget-object v4, v4, Ldi7;->h:Lk27;

    .line 1134
    .line 1135
    invoke-virtual {v4, v13, v14}, Lk27;->b(J)V

    .line 1136
    .line 1137
    .line 1138
    const-string v4, "?"

    .line 1139
    .line 1140
    if-lez v3, :cond_22

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {v2, v3}, Lj57;->t(I)Ls57;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ls57;->U1()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1160
    .line 1161
    array-length v5, v6

    .line 1162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-virtual {v2, v3, v4, v5, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v2, 0x1

    .line 1170
    iput-boolean v2, v1, Lsk7;->t:Z

    .line 1171
    .line 1172
    invoke-static/range {v18 .. v18}, Lsk7;->R(Loj7;)Loj7;

    .line 1173
    .line 1174
    .line 1175
    new-instance v5, Ljava/net/URL;

    .line 1176
    .line 1177
    invoke-virtual {v9}, Lqj7;->a()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Lqj7;->b()Ljava/util/Map;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    new-instance v8, Lwj7;

    .line 1189
    .line 1190
    invoke-direct {v8, v1, v10}, Lwj7;-><init>(Lsk7;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v18 .. v18}, Lw77;->h()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v18 .. v18}, Loj7;->i()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v3, v18

    .line 1209
    .line 1210
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v11, Lh17;

    .line 1217
    .line 1218
    move-object v2, v11

    .line 1219
    move-object v4, v10

    .line 1220
    invoke-direct/range {v2 .. v8}, Lh17;-><init>(Lk17;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly07;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v11}, Li57;->y(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1224
    .line 1225
    .line 1226
    :cond_23
    :goto_20
    const/4 v2, 0x0

    .line 1227
    goto/16 :goto_28

    .line 1228
    .line 1229
    :catch_e
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1238
    .line 1239
    invoke-static {v10}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v9}, Lqj7;->a()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v0, v2, v3, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :goto_21
    if-eqz v11, :cond_24

    .line 1252
    .line 1253
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1254
    .line 1255
    .line 1256
    :cond_24
    throw v0

    .line 1257
    :cond_25
    move-wide v13, v5

    .line 1258
    iput-wide v7, v1, Lsk7;->z:J

    .line 1259
    .line 1260
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 1261
    .line 1262
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Lij6;->I()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    sub-long v5, v13, v2

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lw77;->h()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 1278
    .line 1279
    :try_start_2d
    invoke-virtual {v0}, Loj7;->i()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1280
    .line 1281
    .line 1282
    :try_start_2e
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1287
    .line 1288
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 1300
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_27

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const-string v4, "No expired configs for apps with pending events"

    .line 1315
    .line 1316
    invoke-virtual {v0, v4}, Ln07;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1317
    .line 1318
    .line 1319
    :goto_22
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 1320
    .line 1321
    .line 1322
    :cond_26
    const/4 v11, 0x0

    .line 1323
    goto :goto_27

    .line 1324
    :catchall_6
    move-exception v0

    .line 1325
    goto :goto_23

    .line 1326
    :catch_f
    move-exception v0

    .line 1327
    goto :goto_26

    .line 1328
    :cond_27
    const/4 v4, 0x0

    .line 1329
    :try_start_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 1333
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    .line 1334
    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :goto_23
    move-object v11, v3

    .line 1338
    goto :goto_29

    .line 1339
    :catchall_7
    move-exception v0

    .line 1340
    goto :goto_24

    .line 1341
    :catch_10
    move-exception v0

    .line 1342
    goto :goto_25

    .line 1343
    :goto_24
    const/4 v11, 0x0

    .line 1344
    goto :goto_29

    .line 1345
    :goto_25
    const/4 v3, 0x0

    .line 1346
    :goto_26
    :try_start_33
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const-string v4, "Error selecting expired configs"

    .line 1355
    .line 1356
    invoke-virtual {v2, v4, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 1357
    .line 1358
    .line 1359
    if-eqz v3, :cond_26

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :goto_27
    :try_start_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_23

    .line 1367
    .line 1368
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 1369
    .line 1370
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v11}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_23

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Lsk7;->i(Ll87;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_20

    .line 1383
    .line 1384
    :goto_28
    iput-boolean v2, v1, Lsk7;->u:Z

    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :goto_29
    if-eqz v11, :cond_28

    .line 1389
    .line 1390
    :try_start_35
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1391
    .line 1392
    .line 1393
    :cond_28
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 1394
    :goto_2a
    iput-boolean v2, v1, Lsk7;->u:Z

    .line 1395
    .line 1396
    invoke-direct/range {p0 .. p0}, Lsk7;->K()V

    .line 1397
    .line 1398
    .line 1399
    throw v0
.end method

.method public final D(Lcl6;Ler7;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Ler7;->a:Ljava/lang/String;

    iget-wide v9, v3, Ler7;->s:J

    iget-object v11, v3, Ler7;->q:Ljava/lang/String;

    iget-object v12, v3, Ler7;->v:Ljava/lang/String;

    iget-wide v13, v3, Ler7;->e:J

    iget-object v15, v3, Ler7;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v3, Ler7;->x:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v3, Ler7;->c:Ljava/lang/String;

    move-wide/from16 v18, v9

    iget-object v9, v3, Ler7;->d:Ljava/lang/String;

    invoke-static {v8}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    move-result-object v8

    invoke-virtual {v8}, Li57;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 6
    iget-object v8, v1, Lsk7;->g:Lwk7;

    invoke-static {v8}, Lsk7;->R(Loj7;)Loj7;

    .line 7
    invoke-static/range {p1 .. p2}, Lwk7;->n(Lcl6;Ler7;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v10, v3, Ler7;->h:Z

    if-eqz v10, :cond_40

    move/from16 v22, v10

    .line 9
    iget-object v10, v1, Lsk7;->a:Lh47;

    invoke-static {v10}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v23, v8

    .line 10
    iget-object v8, v2, Lcl6;->a:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v11, v3, Ler7;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lh47;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v42, v12

    const-string v12, "_err"

    move-object/from16 v43, v15

    iget-object v15, v1, Lsk7;->E:Lkk7;

    move-wide/from16 v44, v13

    iget-object v13, v1, Lsk7;->l:Lr57;

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ls07;->w()Ln07;

    move-result-object v3

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-virtual {v13}, Lr57;->D()Le07;

    move-result-object v5

    .line 14
    iget-object v6, v2, Lcl6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    .line 15
    invoke-virtual {v3, v7, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v10}, Lsk7;->R(Loj7;)Loj7;

    .line 17
    invoke-virtual {v10, v11}, Lh47;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v10}, Lsk7;->R(Loj7;)Loj7;

    .line 19
    invoke-virtual {v10, v11}, Lh47;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v24

    const/16 v27, 0xb

    .line 22
    iget-object v2, v2, Lcl6;->a:Ljava/lang/String;

    const-string v28, "_ev"

    const/16 v30, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v30}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 24
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 25
    invoke-virtual {v2, v11}, Lwj6;->R(Ljava/lang/String;)Ll87;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Ll87;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Ll87;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    move-result-object v5

    check-cast v5, Lop0;

    invoke-virtual {v5}, Lop0;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 30
    sget-object v5, Lgz6;->B:Ldz6;

    .line 31
    invoke-virtual {v5, v14}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    invoke-virtual {v3}, Ls07;->q()Ln07;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ln07;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lsk7;->i(Ll87;)V

    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-static/range {p1 .. p1}, Lv07;->b(Lcl6;)Lv07;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v14

    invoke-virtual {v14, v11}, Lij6;->n(Ljava/lang/String;)I

    move-result v14

    .line 38
    invoke-virtual {v8, v2, v14}, Lhl7;->B(Lv07;I)V

    .line 39
    invoke-static {}, Lpq7;->b()Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v8

    sget-object v14, Lgz6;->y0:Ldz6;

    move-object/from16 v46, v10

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v8, v10, v14}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v8

    sget-object v14, Lgz6;->S:Ldz6;

    const/16 v10, 0xa

    move-object/from16 v47, v4

    const/16 v4, 0x23

    .line 43
    invoke-virtual {v8, v11, v14, v10, v4}, Lij6;->p(Ljava/lang/String;Ldz6;II)I

    move-result v4

    goto :goto_1

    :cond_5
    move-object/from16 v47, v4

    const/4 v4, 0x0

    :goto_1
    new-instance v8, Ljava/util/TreeSet;

    iget-object v10, v2, Lv07;->d:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, "items"

    .line 46
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v14

    move-object/from16 v24, v8

    iget-object v8, v2, Lv07;->d:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 49
    invoke-static {}, Lpq7;->b()Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v10

    move-object/from16 v48, v5

    sget-object v5, Lgz6;->y0:Ldz6;

    move-object/from16 v49, v9

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v10, v9, v5}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v5

    .line 52
    invoke-virtual {v14, v8, v4, v5}, Lhl7;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v8, v24

    move-object/from16 v5, v48

    move-object/from16 v9, v49

    goto :goto_2

    :cond_7
    move-object/from16 v48, v5

    move-object/from16 v49, v9

    .line 53
    invoke-virtual {v2}, Lv07;->a()Lcl6;

    move-result-object v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ls07;->D()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ls07;->v()Ln07;

    move-result-object v4

    .line 58
    invoke-virtual {v13}, Lr57;->D()Le07;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Le07;->c(Lcl6;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Logging event"

    invoke-virtual {v4, v8, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-static {}, Lmq7;->b()Z

    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v4

    sget-object v5, Lgz6;->v0:Ldz6;

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v4, v8, v5}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    iget-object v4, v1, Lsk7;->c:Lwj6;

    .line 62
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 63
    invoke-virtual {v4}, Lwj6;->e0()V

    .line 64
    :try_start_0
    invoke-virtual {v1, v3}, Lsk7;->S(Ler7;)Ll87;

    const-string v4, "ecommerce_purchase"

    iget-object v5, v2, Lcl6;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    iget-object v9, v2, Lcl6;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    :try_start_1
    const-string v4, "purchase"

    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_25

    :goto_3
    const-string v10, "_iap"

    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v2, Lcl6;->b:Lvk6;

    if-nez v10, :cond_c

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v51, v6

    move-object/from16 v35, v7

    goto/16 :goto_9

    :cond_c
    :goto_4
    :try_start_2
    const-string v10, "currency"

    .line 69
    invoke-virtual {v14, v10}, Lvk6;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "value"

    if-eqz v4, :cond_f

    .line 70
    :try_start_3
    invoke-virtual {v14, v5}, Lvk6;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v24, v24, v26

    const-wide/16 v28, 0x0

    cmpl-double v4, v24, v28

    if-nez v4, :cond_d

    .line 71
    invoke-virtual {v14, v5}, Lvk6;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v24, v4, v26

    :cond_d
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v24, v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v24, v4

    if-ltz v4, :cond_e

    .line 72
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v4, v4

    goto :goto_5

    .line 74
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ls07;->w()Ln07;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 78
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 79
    invoke-virtual {v2}, Lwj6;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 80
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 81
    invoke-virtual {v2}, Lwj6;->f0()V

    return-void

    .line 82
    :cond_f
    :try_start_4
    invoke-virtual {v14, v5}, Lvk6;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    :cond_10
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "[A-Z]{3}"

    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "_ltv_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lsk7;->c:Lwj6;

    .line 86
    invoke-static {v10}, Lsk7;->R(Loj7;)Loj7;

    .line 87
    invoke-virtual {v10, v11, v8}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v10, v10, Lcl7;->e:Ljava/lang/Object;

    move-object/from16 v51, v6

    .line 88
    instance-of v6, v10, Ljava/lang/Long;

    if-nez v6, :cond_11

    goto :goto_6

    .line 89
    :cond_11
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-instance v6, Lcl7;

    iget-object v10, v2, Lcl6;->c:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    move-result-object v26

    check-cast v26, Lop0;

    invoke-virtual/range {v26 .. v26}, Lop0;->a()J

    move-result-wide v28

    add-long v24, v24, v4

    .line 91
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v30}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v35, v7

    goto :goto_8

    :cond_12
    move-object/from16 v51, v6

    .line 92
    :goto_6
    iget-object v6, v1, Lsk7;->c:Lwj6;

    .line 93
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v10

    move-object/from16 v35, v7

    sget-object v7, Lgz6;->G:Ldz6;

    .line 95
    invoke-virtual {v10, v11, v7}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 96
    invoke-static {v11}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v6}, Lw77;->h()V

    .line 98
    invoke-virtual {v6}, Loj7;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :try_start_5
    invoke-virtual {v6}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 100
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v10, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 102
    :try_start_6
    iget-object v6, v6, Lw77;->a:Lr57;

    .line 103
    invoke-virtual {v6}, Lr57;->d()Ls07;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ls07;->r()Ln07;

    move-result-object v6

    const-string v7, "Error pruning currencies. appId"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :goto_7
    new-instance v6, Lcl7;

    iget-object v3, v2, Lcl6;->c:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    move-result-object v7

    check-cast v7, Lop0;

    invoke-virtual {v7}, Lop0;->a()J

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v30}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 107
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 108
    invoke-virtual {v3, v6}, Lwj6;->x(Lcl7;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-virtual {v13}, Lr57;->D()Le07;

    move-result-object v7

    iget-object v8, v6, Lcl7;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v8}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcl7;->e:Ljava/lang/Object;

    .line 113
    invoke-virtual {v3, v4, v5, v7, v6}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v24

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    .line 115
    invoke-virtual/range {v24 .. v30}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    :cond_13
    :goto_9
    invoke-static {v9}, Lhl7;->Z(Ljava/lang/String;)Z

    move-result v3

    .line 117
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    if-nez v14, :cond_14

    const-wide/16 v24, 0x0

    goto :goto_b

    .line 119
    :cond_14
    new-instance v7, Lsk6;

    .line 120
    invoke-direct {v7, v14}, Lsk6;-><init>(Lvk6;)V

    const-wide/16 v24, 0x0

    .line 121
    :cond_15
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 122
    invoke-virtual {v7}, Lsk6;->a()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v14, v8}, Lvk6;->c0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    instance-of v10, v8, [Landroid/os/Parcelable;

    if-eqz v10, :cond_15

    .line 125
    check-cast v8, [Landroid/os/Parcelable;

    array-length v8, v8

    int-to-long v5, v8

    add-long v24, v24, v5

    goto :goto_a

    .line 126
    :cond_16
    :goto_b
    iget-object v5, v1, Lsk7;->c:Lwj6;

    .line 127
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lsk7;->F()J

    move-result-wide v6

    const-wide/16 v36, 0x1

    add-long v28, v24, v36

    const/16 v34, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move-object/from16 v27, v11

    move/from16 v31, v3

    move/from16 v33, v4

    .line 129
    invoke-virtual/range {v24 .. v34}, Lwj6;->U(JLjava/lang/String;JZZZZZ)Loj6;

    move-result-object v5

    iget-wide v6, v5, Loj6;->b:J

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    sget-object v8, Lgz6;->m:Ldz6;

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v8, v10}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v10, v13

    int-to-long v12, v8

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    const-wide/16 v12, 0x3e8

    if-lez v8, :cond_18

    rem-long/2addr v6, v12

    cmp-long v2, v6, v36

    if-nez v2, :cond_17

    .line 133
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Loj6;->b:J

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 137
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 138
    invoke-virtual {v2}, Lwj6;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 139
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 140
    invoke-virtual {v2}, Lwj6;->f0()V

    return-void

    :cond_18
    if-eqz v3, :cond_1a

    :try_start_7
    iget-wide v6, v5, Loj6;->a:J

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    sget-object v8, Lgz6;->o:Ldz6;

    const/4 v12, 0x0

    .line 142
    invoke-virtual {v8, v12}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-lez v8, :cond_1a

    const-wide/16 v12, 0x3e8

    rem-long/2addr v6, v12

    cmp-long v3, v6, v36

    if-nez v3, :cond_19

    .line 144
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v5, Loj6;->a:J

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 147
    invoke-virtual {v3, v4, v6, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v24

    const-string v28, "_ev"

    iget-object v2, v2, Lcl6;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v27, 0x10

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v29, v2

    .line 149
    invoke-virtual/range {v24 .. v30}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 150
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 151
    invoke-virtual {v2}, Lwj6;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 152
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 153
    invoke-virtual {v2}, Lwj6;->f0()V

    return-void

    :cond_1a
    move-object/from16 v7, p2

    iget-object v8, v7, Ler7;->a:Ljava/lang/String;

    if-eqz v4, :cond_1c

    :try_start_8
    iget-wide v12, v5, Loj6;->d:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v4

    sget-object v6, Lgz6;->n:Ldz6;

    .line 155
    invoke-virtual {v4, v8, v6}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v4

    const v6, 0xf4240

    .line 156
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    .line 157
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v6, v4

    sub-long/2addr v12, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-lez v4, :cond_1c

    cmp-long v2, v12, v36

    if-nez v2, :cond_1b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Loj6;->d:J

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 162
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 163
    invoke-virtual {v2}, Lwj6;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 164
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 165
    invoke-virtual {v2}, Lwj6;->f0()V

    return-void

    .line 166
    :cond_1c
    :try_start_9
    invoke-virtual {v14}, Lvk6;->y()Landroid/os/Bundle;

    move-result-object v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v2, Lcl6;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v5

    invoke-virtual {v5, v11}, Lhl7;->U(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "_r"

    if-eqz v5, :cond_1d

    .line 169
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v5

    const-string v7, "_dbg"

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v4, v7, v12}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v5

    invoke-virtual {v5, v4, v6, v12}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    .line 171
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lsk7;->c:Lwj6;

    .line 172
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v7, v35

    .line 173
    invoke-virtual {v5, v8, v7}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v9, v5, Lcl7;->e:Ljava/lang/Object;

    .line 174
    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1e

    .line 175
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v9

    iget-object v5, v5, Lcl7;->e:Ljava/lang/Object;

    invoke-virtual {v9, v4, v7, v5}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, Lsk7;->c:Lwj6;

    .line 176
    invoke-static {v5}, Lsk7;->R(Loj7;)Loj7;

    .line 177
    invoke-static {v11}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-virtual {v5}, Lw77;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v7, v5, Lw77;->a:Lr57;

    .line 179
    :try_start_b
    invoke-virtual {v5}, Loj7;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :try_start_c
    invoke-virtual {v5}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 181
    invoke-virtual {v7}, Lr57;->z()Lij6;

    move-result-object v9

    sget-object v12, Lgz6;->r:Ldz6;

    .line 182
    invoke-virtual {v9, v11, v12}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v9

    const v12, 0xf4240

    .line 183
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x0

    .line 184
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v14, v51

    .line 186
    :try_start_d
    invoke-virtual {v5, v14, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v12, v5

    :goto_c
    const-wide/16 v24, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    move-object v5, v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v14, v51

    goto :goto_d

    .line 187
    :goto_e
    :try_start_e
    invoke-virtual {v7}, Lr57;->d()Ls07;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ls07;->r()Ln07;

    move-result-object v7

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    invoke-virtual {v7, v9, v12, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    goto :goto_c

    :goto_f
    cmp-long v5, v12, v24

    if-lez v5, :cond_1f

    .line 190
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 193
    invoke-virtual {v5, v7, v9, v12}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, Lmk6;

    iget-object v7, v1, Lsk7;->l:Lr57;

    iget-object v9, v2, Lcl6;->c:Ljava/lang/String;

    iget-object v12, v2, Lcl6;->a:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-wide v13, v2, Lcl6;->d:J

    const-wide/16 v31, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v29, v13

    move-object/from16 v33, v4

    .line 194
    invoke-direct/range {v24 .. v33}, Lmk6;-><init>(Lr57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v5, Lmk6;->b:Ljava/lang/String;

    iget-object v4, v1, Lsk7;->c:Lwj6;

    .line 195
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 196
    invoke-virtual {v4, v11, v2}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lsk7;->c:Lwj6;

    .line 197
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 198
    invoke-virtual {v4, v11}, Lwj6;->O(Ljava/lang/String;)J

    move-result-wide v12

    .line 199
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v4

    invoke-virtual {v4, v11}, Lij6;->l(Ljava/lang/String;)I

    move-result v4

    move-object v9, v6

    int-to-long v6, v4

    cmp-long v4, v12, v6

    if-ltz v4, :cond_20

    if-eqz v3, :cond_20

    .line 200
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-virtual {v10}, Lr57;->D()Le07;

    move-result-object v6

    .line 203
    invoke-virtual {v6, v2}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v6

    invoke-virtual {v6, v11}, Lij6;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    invoke-virtual {v3, v4, v5, v2, v6}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    move-result-object v24

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    .line 207
    invoke-virtual/range {v24 .. v30}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 208
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 209
    invoke-virtual {v2}, Lwj6;->f0()V

    return-void

    :cond_20
    :try_start_f
    new-instance v2, Lpk6;

    iget-object v3, v5, Lmk6;->b:Ljava/lang/String;

    iget-wide v6, v5, Lmk6;->d:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-wide/from16 v33, v6

    .line 210
    invoke-direct/range {v24 .. v40}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_21
    move-object v9, v6

    .line 211
    iget-wide v2, v4, Lpk6;->f:J

    .line 212
    invoke-virtual {v5, v10, v2, v3}, Lmk6;->a(Lr57;J)Lmk6;

    move-result-object v5

    iget-wide v2, v5, Lmk6;->d:J

    .line 213
    invoke-virtual {v4, v2, v3}, Lpk6;->c(J)Lpk6;

    move-result-object v2

    .line 214
    :goto_10
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 215
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 216
    invoke-virtual {v3, v2}, Lwj6;->q(Lpk6;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    move-result-object v2

    invoke-virtual {v2}, Li57;->h()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 219
    invoke-static {v5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lmk6;->a:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lmk6;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkw3;->a(Z)V

    .line 223
    invoke-static {}, Ls57;->Q1()Lp57;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lp57;->X(I)Lp57;

    const-string v4, "android"

    invoke-virtual {v2, v4}, Lp57;->S(Ljava/lang/String;)Lp57;

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 225
    invoke-virtual {v2, v8}, Lp57;->v(Ljava/lang/String;)Lp57;

    .line 226
    :cond_22
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v4, v49

    .line 227
    invoke-virtual {v2, v4}, Lp57;->x(Ljava/lang/String;)Lp57;

    goto :goto_11

    :cond_23
    move-object/from16 v4, v49

    .line 228
    :goto_11
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    move-object/from16 v6, v48

    .line 229
    invoke-virtual {v2, v6}, Lp57;->z(Ljava/lang/String;)Lp57;

    goto :goto_12

    :cond_24
    move-object/from16 v6, v48

    .line 230
    :goto_12
    invoke-static {}, Lbs7;->b()Z

    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 231
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v7

    sget-object v11, Lgz6;->l0:Ldz6;

    const/4 v12, 0x0

    .line 232
    invoke-virtual {v7, v12, v11}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 233
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v7

    sget-object v11, Lgz6;->n0:Ldz6;

    .line 234
    invoke-virtual {v7, v8, v11}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    move-object/from16 v7, v47

    goto :goto_13

    :cond_26
    move-object/from16 v7, v47

    goto :goto_14

    .line 235
    :goto_13
    invoke-virtual {v2, v7}, Lp57;->b0(Ljava/lang/String;)Lp57;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_14
    const-wide/32 v11, -0x80000000

    move-object/from16 v13, p2

    .line 236
    iget-wide v14, v13, Ler7;->j:J

    cmp-long v11, v14, v11

    if-eqz v11, :cond_27

    long-to-int v11, v14

    .line 237
    :try_start_10
    invoke-virtual {v2, v11}, Lp57;->A(I)Lp57;

    :cond_27
    move-wide/from16 v11, v44

    .line 238
    invoke-virtual {v2, v11, v12}, Lp57;->O(J)Lp57;

    .line 239
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_28

    move-object/from16 v3, v43

    .line 240
    invoke-virtual {v2, v3}, Lp57;->N(Ljava/lang/String;)Lp57;

    goto :goto_15

    :cond_28
    move-object/from16 v3, v43

    .line 241
    :goto_15
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    move-result-object v9

    move-object/from16 v24, v5

    const/16 v5, 0x64

    move-object/from16 v47, v7

    move-wide/from16 v44, v11

    move-object/from16 v7, v42

    .line 242
    invoke-static {v7, v5}, Ls87;->c(Ljava/lang/String;I)Ls87;

    move-result-object v11

    .line 243
    invoke-virtual {v9, v11}, Ls87;->d(Ls87;)Ls87;

    move-result-object v9

    .line 244
    invoke-virtual {v9}, Ls87;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lp57;->E(Ljava/lang/String;)Lp57;

    .line 245
    invoke-virtual {v2}, Lp57;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    move-object/from16 v9, v41

    .line 246
    invoke-virtual {v2, v9}, Lp57;->u(Ljava/lang/String;)Lp57;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 247
    :cond_29
    iget-wide v11, v13, Ler7;->f:J

    const-wide/16 v26, 0x0

    cmp-long v9, v11, v26

    if-eqz v9, :cond_2a

    .line 248
    :try_start_11
    invoke-virtual {v2, v11, v12}, Lp57;->F(J)Lp57;

    :cond_2a
    move-object/from16 v48, v6

    move-wide/from16 v5, v18

    .line 249
    invoke-virtual {v2, v5, v6}, Lp57;->I(J)Lp57;

    .line 250
    invoke-static/range {v23 .. v23}, Lsk7;->R(Loj7;)Loj7;

    move-wide/from16 v26, v5

    move-object/from16 v9, v23

    iget-object v5, v9, Lmj7;->b:Lsk7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v6, v9, Lw77;->a:Lr57;

    :try_start_12
    iget-object v5, v5, Lsk7;->l:Lr57;

    .line 251
    invoke-virtual {v5}, Lr57;->c()Landroid/content/Context;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v19, "com.google.android.gms.measurement"

    move-object/from16 v23, v9

    .line 253
    invoke-static/range {v19 .. v19}, Lka7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-wide/from16 v28, v11

    sget-object v11, Lkl6;->a:Lkl6;

    .line 254
    invoke-static {v5, v9, v11}, Ld97;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Ld97;

    move-result-object v5

    if-nez v5, :cond_2b

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_16

    :cond_2b
    invoke-virtual {v5}, Ld97;->c()Ljava/util/Map;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_2c

    .line 256
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    move-object/from16 v49, v4

    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_1c

    .line 257
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lgz6;->R:Ldz6;

    const/4 v12, 0x0

    .line 259
    invoke-virtual {v11, v12}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 261
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    move-object/from16 v49, v4

    const-string v4, "measurement.id."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v4, :cond_2e

    .line 263
    :try_start_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v11, :cond_2e

    .line 266
    invoke-virtual {v6}, Lr57;->d()Ls07;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ls07;->w()Ln07;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 268
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v4, v0

    goto :goto_1a

    :cond_2e
    :goto_19
    move-object/from16 v5, v30

    move-object/from16 v4, v49

    goto :goto_18

    .line 269
    :goto_1a
    :try_start_14
    invoke-virtual {v6}, Lr57;->d()Ls07;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v12, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    move-object/from16 v49, v4

    .line 271
    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_17

    :cond_30
    :goto_1c
    if-eqz v9, :cond_31

    .line 272
    invoke-virtual {v2, v9}, Lp57;->v0(Ljava/lang/Iterable;)Lp57;

    .line 273
    :cond_31
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    move-result-object v4

    const/16 v5, 0x64

    .line 274
    invoke-static {v7, v5}, Ls87;->c(Ljava/lang/String;I)Ls87;

    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ls87;->d(Ls87;)Ls87;

    move-result-object v4

    .line 276
    sget-object v5, Lp87;->b:Lp87;

    invoke-virtual {v4, v5}, Ls87;->j(Lp87;)Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-boolean v7, v13, Ler7;->o:Z

    if-eqz v6, :cond_32

    if-eqz v7, :cond_32

    .line 277
    :try_start_15
    iget-object v6, v1, Lsk7;->i:Ldi7;

    .line 278
    invoke-virtual {v6, v8, v4}, Ldi7;->n(Ljava/lang/String;Ls87;)Landroid/util/Pair;

    move-result-object v6

    .line 279
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    if-eqz v7, :cond_32

    .line 280
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lp57;->Y(Ljava/lang/String;)Lp57;

    .line 281
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_32

    .line 282
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lp57;->Q(Z)Lp57;

    .line 283
    :cond_32
    invoke-virtual {v10}, Lr57;->A()Lik6;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lz77;->k()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v6}, Lp57;->G(Ljava/lang/String;)Lp57;

    .line 286
    invoke-virtual {v10}, Lr57;->A()Lik6;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lz77;->k()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v6}, Lp57;->R(Ljava/lang/String;)Lp57;

    .line 289
    invoke-virtual {v10}, Lr57;->A()Lik6;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lik6;->p()J

    move-result-wide v11

    long-to-int v6, v11

    invoke-virtual {v2, v6}, Lp57;->e0(I)Lp57;

    .line 291
    invoke-virtual {v10}, Lr57;->A()Lik6;

    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lik6;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lp57;->i0(Ljava/lang/String;)Lp57;

    .line 293
    invoke-static {}, Lyq7;->b()Z

    .line 294
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v6

    sget-object v9, Lgz6;->B0:Ldz6;

    const/4 v11, 0x0

    .line 295
    invoke-virtual {v6, v11, v9}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 296
    iget-wide v11, v13, Ler7;->z:J

    invoke-virtual {v2, v11, v12}, Lp57;->d0(J)Lp57;

    .line 297
    :cond_33
    invoke-virtual {v10}, Lr57;->o()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 298
    invoke-virtual {v2}, Lp57;->k0()Ljava/lang/String;

    const/4 v6, 0x0

    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 300
    invoke-virtual {v2, v6}, Lp57;->H(Ljava/lang/String;)Lp57;

    :cond_34
    iget-object v6, v1, Lsk7;->c:Lwj6;

    .line 301
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 302
    invoke-virtual {v6, v8}, Lwj6;->R(Ljava/lang/String;)Ll87;

    move-result-object v6

    if-nez v6, :cond_36

    new-instance v6, Ll87;

    .line 303
    invoke-direct {v6, v10, v8}, Ll87;-><init>(Lr57;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v4}, Lsk7;->i0(Ls87;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll87;->j(Ljava/lang/String;)V

    .line 305
    iget-object v9, v13, Ler7;->k:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ll87;->x(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v6, v3}, Ll87;->y(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4, v5}, Ls87;->j(Lp87;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Lsk7;->i:Ldi7;

    .line 308
    invoke-virtual {v3, v8, v7}, Ldi7;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v6, v3}, Ll87;->H(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v9, 0x0

    .line 310
    invoke-virtual {v6, v9, v10}, Ll87;->D(J)V

    .line 311
    invoke-virtual {v6, v9, v10}, Ll87;->E(J)V

    .line 312
    invoke-virtual {v6, v9, v10}, Ll87;->C(J)V

    move-object/from16 v3, v48

    .line 313
    invoke-virtual {v6, v3}, Ll87;->l(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v14, v15}, Ll87;->m(J)V

    move-object/from16 v3, v49

    .line 315
    invoke-virtual {v6, v3}, Ll87;->k(Ljava/lang/String;)V

    move-wide/from16 v9, v44

    .line 316
    invoke-virtual {v6, v9, v10}, Ll87;->z(J)V

    move-wide/from16 v9, v28

    .line 317
    invoke-virtual {v6, v9, v10}, Ll87;->u(J)V

    move/from16 v3, v22

    .line 318
    invoke-virtual {v6, v3}, Ll87;->F(Z)V

    move-wide/from16 v9, v26

    .line 319
    invoke-virtual {v6, v9, v10}, Ll87;->v(J)V

    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 320
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 321
    invoke-virtual {v3, v6}, Lwj6;->p(Ll87;)V

    :cond_36
    sget-object v3, Lp87;->c:Lp87;

    .line 322
    invoke-virtual {v4, v3}, Ls87;->j(Lp87;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 323
    invoke-virtual {v6}, Ll87;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 324
    invoke-virtual {v6}, Ll87;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp57;->w(Ljava/lang/String;)Lp57;

    .line 325
    :cond_37
    invoke-virtual {v6}, Ll87;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 326
    invoke-virtual {v6}, Ll87;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp57;->M(Ljava/lang/String;)Lp57;

    :cond_38
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 327
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 328
    invoke-virtual {v3, v8}, Lwj6;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 329
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    .line 330
    invoke-static {}, Lt67;->E()Lq67;

    move-result-object v5

    .line 331
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-object v7, v7, Lcl7;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lq67;->x(Ljava/lang/String;)Lq67;

    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-wide v7, v7, Lcl7;->d:J

    invoke-virtual {v5, v7, v8}, Lq67;->z(J)Lq67;

    .line 333
    invoke-static/range {v23 .. v23}, Lsk7;->R(Loj7;)Loj7;

    .line 334
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-object v7, v7, Lcl7;->e:Ljava/lang/Object;

    move-object/from16 v8, v23

    invoke-virtual {v8, v5, v7}, Lwk7;->M(Lq67;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v2, v5}, Lp57;->z0(Lq67;)Lp57;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v5

    sget-object v7, Lgz6;->E0:Ldz6;

    const/4 v9, 0x0

    .line 337
    invoke-virtual {v5, v9, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "_sid"

    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-object v7, v7, Lcl7;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 339
    invoke-virtual {v6}, Ll87;->g0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_39

    .line 340
    invoke-static {v8}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v5, v47

    .line 341
    invoke-virtual {v8, v5}, Lwk7;->y(Ljava/lang/String;)J

    move-result-wide v9

    .line 342
    invoke-virtual {v6}, Ll87;->g0()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_3a

    .line 343
    invoke-virtual {v2}, Lp57;->M0()Lp57;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1e

    :cond_39
    move-object/from16 v5, v47

    :cond_3a
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v47, v5

    move-object/from16 v23, v8

    goto :goto_1d

    :cond_3b
    :try_start_16
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 344
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 345
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    move-result-object v4

    check-cast v4, Ls57;

    .line 346
    invoke-virtual {v3}, Lw77;->h()V

    .line 347
    invoke-virtual {v3}, Loj7;->i()V

    .line 348
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v4}, Ls57;->U1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-virtual {v4}, Leg7;->h()[B

    move-result-object v5

    iget-object v6, v3, Lmj7;->b:Lsk7;

    iget-object v6, v6, Lsk7;->g:Lwk7;

    .line 351
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 352
    invoke-virtual {v6, v5}, Lwk7;->z([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    .line 353
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 354
    invoke-virtual {v4}, Ls57;->U1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 356
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 357
    :try_start_17
    invoke-virtual {v3}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 358
    invoke-virtual {v5, v9, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 359
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    move-object/from16 v5, v24

    iget-object v3, v5, Lmk6;->f:Lvk6;

    new-instance v4, Lsk6;

    .line 360
    invoke-direct {v4, v3}, Lsk6;-><init>(Lvk6;)V

    .line 361
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 362
    invoke-virtual {v4}, Lsk6;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v25

    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_20
    const/16 v50, 0x1

    goto :goto_21

    :cond_3c
    move-object/from16 v25, v8

    goto :goto_1f

    .line 364
    :cond_3d
    invoke-static/range {v46 .. v46}, Lsk7;->R(Loj7;)Loj7;

    iget-object v3, v5, Lmk6;->a:Ljava/lang/String;

    iget-object v4, v5, Lmk6;->b:Ljava/lang/String;

    move-object/from16 v8, v46

    .line 365
    invoke-virtual {v8, v3, v4}, Lh47;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lsk7;->c:Lwj6;

    .line 366
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 367
    invoke-virtual/range {p0 .. p0}, Lsk7;->F()J

    move-result-wide v23

    iget-object v8, v5, Lmk6;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v8

    invoke-virtual/range {v22 .. v30}, Lwj6;->T(JLjava/lang/String;ZZZZZ)Loj6;

    move-result-object v4

    if-eqz v3, :cond_3e

    iget-wide v3, v4, Loj6;->e:J

    .line 368
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    move-result-object v8

    iget-object v9, v5, Lmk6;->a:Ljava/lang/String;

    sget-object v12, Lgz6;->q:Ldz6;

    .line 369
    invoke-virtual {v8, v9, v12}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_3e

    goto :goto_20

    :cond_3e
    const/16 v50, 0x0

    .line 370
    :goto_21
    invoke-virtual {v2}, Lw77;->h()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v3, v2, Lw77;->a:Lr57;

    .line 371
    :try_start_19
    invoke-virtual {v2}, Loj7;->i()V

    .line 372
    invoke-static {v5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lmk6;->a:Ljava/lang/String;

    .line 373
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lmj7;->b:Lsk7;

    iget-object v4, v4, Lsk7;->g:Lwk7;

    .line 374
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 375
    invoke-virtual {v4, v5}, Lwk7;->D(Lmk6;)Lf47;

    move-result-object v4

    invoke-virtual {v4}, Leg7;->h()[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    .line 376
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v5, Lmk6;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v5, Lmk6;->b:Ljava/lang/String;

    .line 378
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v12, v5, Lmk6;->d:J

    .line 379
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 381
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 382
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 383
    :try_start_1a
    invoke-virtual {v2}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v4, v51

    const/4 v6, 0x0

    .line 384
    invoke-virtual {v2, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_3f

    .line 385
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lmk6;->a:Ljava/lang/String;

    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 387
    invoke-virtual {v2, v4, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_24

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_22

    :cond_3f
    const-wide/16 v6, 0x0

    .line 388
    :try_start_1b
    iput-wide v6, v1, Lsk7;->o:J

    goto :goto_24

    .line 389
    :goto_22
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lmk6;->a:Ljava/lang/String;

    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 391
    invoke-virtual {v3, v4, v5, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_24

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_23

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 392
    :try_start_1c
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 393
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 395
    invoke-virtual {v4}, Ls57;->U1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 396
    invoke-virtual {v3, v6, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 398
    :goto_23
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ls07;->r()Ln07;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 400
    invoke-virtual {v2}, Lp57;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 401
    invoke-virtual {v4, v5, v2, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    :goto_24
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 403
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 404
    invoke-virtual {v2}, Lwj6;->o()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 405
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 406
    invoke-virtual {v2}, Lwj6;->f0()V

    .line 407
    invoke-direct/range {p0 .. p0}, Lsk7;->M()V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ls07;->v()Ln07;

    move-result-object v2

    .line 410
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v20

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 411
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 412
    :goto_25
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 413
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 414
    invoke-virtual {v3}, Lwj6;->f0()V

    .line 415
    throw v2

    :cond_40
    move-object v13, v3

    .line 416
    invoke-virtual {v1, v13}, Lsk7;->S(Ler7;)Ll87;

    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk7;->v:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 35
    .line 36
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lsk7;->w:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lsk7;->v:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final F()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lop0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lop0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsk7;->i:Ldi7;

    .line 12
    .line 13
    invoke-virtual {v2}, Loj7;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lw77;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ldi7;->i:Lk27;

    .line 20
    .line 21
    invoke-virtual {v3}, Lk27;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lhl7;->u()Ljava/security/SecureRandom;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v4, v2

    .line 49
    const-wide/16 v6, 0x1

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    invoke-virtual {v3, v4, v5}, Lk27;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v4

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final S(Ler7;)Ll87;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ler7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ler7;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p1, Ler7;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lsk7;->B:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v4, Lqk7;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2}, Lqk7;-><init>(Lsk7;Ljava/lang/String;Lok7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 41
    .line 42
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v3}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p1, Ler7;->v:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    invoke-static {v4, v5}, Ls87;->c(Ljava/lang/String;I)Ls87;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ls87;->d(Ls87;)Ls87;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lp87;->b:Lp87;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ls87;->j(Lp87;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, Ler7;->o:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, Lsk7;->i:Ldi7;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v6}, Ldi7;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v5, ""

    .line 83
    .line 84
    :goto_0
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ll87;

    .line 87
    .line 88
    iget-object v7, p0, Lsk7;->l:Lr57;

    .line 89
    .line 90
    invoke-direct {v0, v7, v3}, Ll87;-><init>(Lr57;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lp87;->c:Lp87;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ls87;->j(Lp87;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lsk7;->i0(Ls87;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v7}, Ll87;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v4}, Ls87;->j(Lp87;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ll87;->H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, v4}, Ls87;->j(Lp87;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ll87;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ll87;->H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Lsk7;->i:Ldi7;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v1}, Ldi7;->n(Ljava/lang/String;Ls87;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lsk7;->i0(Ls87;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ll87;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 166
    .line 167
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 168
    .line 169
    .line 170
    const-string v4, "_id"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 179
    .line 180
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 181
    .line 182
    .line 183
    const-string v4, "_lair"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lop0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lop0;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    new-instance v1, Lcl7;

    .line 202
    .line 203
    const-wide/16 v4, 0x1

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v9, "auto"

    .line 210
    .line 211
    const-string v10, "_lair"

    .line 212
    .line 213
    iget-object v8, p1, Ler7;->a:Ljava/lang/String;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    invoke-direct/range {v7 .. v13}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lsk7;->c:Lwj6;

    .line 220
    .line 221
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lwj6;->x(Lcl7;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v0}, Ll87;->m0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    sget-object v4, Lp87;->c:Lp87;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ls87;->j(Lp87;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lsk7;->i0(Ls87;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ll87;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    iget-object v1, p1, Ler7;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ll87;->y(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Ler7;->q:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ll87;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Ler7;->k:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ll87;->x(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-wide v4, p1, Ler7;->e:J

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    cmp-long v1, v4, v7

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, Ll87;->z(J)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, p1, Ler7;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ll87;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-wide v4, p1, Ler7;->j:J

    .line 297
    .line 298
    invoke-virtual {v0, v4, v5}, Ll87;->m(J)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Ler7;->d:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ll87;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-wide v4, p1, Ler7;->f:J

    .line 309
    .line 310
    invoke-virtual {v0, v4, v5}, Ll87;->u(J)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p1, Ler7;->h:Z

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ll87;->F(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Ler7;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ll87;->B(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v0, v6}, Ll87;->i(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Ler7;->r:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ll87;->G(Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    iget-wide v4, p1, Ler7;->s:J

    .line 338
    .line 339
    invoke-virtual {v0, v4, v5}, Ll87;->v(J)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lbs7;->b()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Lgz6;->l0:Ldz6;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v4, Lgz6;->n0:Ldz6;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    :cond_b
    iget-object v1, p1, Ler7;->x:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ll87;->J(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-static {}, Lfp7;->b()Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v3, Lgz6;->k0:Ldz6;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    iget-object v1, p1, Ler7;->t:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ll87;->I(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_d
    invoke-static {}, Lfp7;->b()Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v3, Lgz6;->j0:Ldz6;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ll87;->I(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_2
    invoke-static {}, Lts7;->b()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v3, Lgz6;->o0:Ldz6;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    iget-boolean v1, p1, Ler7;->y:Z

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ll87;->L(Z)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-static {}, Lyq7;->b()Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Lgz6;->B0:Ldz6;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    iget-wide v1, p1, Ler7;->z:J

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Ll87;->M(J)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v0}, Ll87;->P()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_11

    .line 458
    .line 459
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 460
    .line 461
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lwj6;->p(Ll87;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-object v0
.end method

.method public final T()Lli6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->f:Lli6;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Lij6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final V()Lwj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()Le07;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->D()Le07;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Lk17;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->b:Lk17;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Lb27;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk7;->d:Lb27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()Lh47;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->a:Lh47;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lt50;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lni6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b0()Lr57;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)Ls87;
    .locals 5

    .line 1
    sget-object v0, Ls87;->c:Ls87;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsk7;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsk7;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls87;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 24
    .line 25
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lw77;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Loj7;->i()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "G1"

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-static {v0, v1}, Ls87;->c(Ljava/lang/String;I)Ls87;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lsk7;->A(Ljava/lang/String;Ls87;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Database error"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final d()Ls07;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lnd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->h:Lnd7;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsk7;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsk7;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lsk7;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lsk7;->w:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Li57;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ls07;->w()Ln07;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ls07;->r()Ln07;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lsk7;->l:Lr57;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr57;->B()Lsz6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lsz6;->p()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Li57;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lsk7;->w:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Li57;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final e0()Ldi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->i:Ldi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li57;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk7;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g0()Lwk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->g:Lwk7;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lp57;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk7;->a:Lh47;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh47;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lp57;->w0(Ljava/lang/Iterable;)Lp57;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh47;->J(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lp57;->D0()Lp57;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh47;->M(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lgz6;->p0:Ldz6;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lp57;->m0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, "."

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lp57;->R(Ljava/lang/String;)Lp57;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Lp57;->I0()Lp57;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lh47;->N(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v1, "_id"

    .line 89
    .line 90
    invoke-static {p2, v1}, Lwk7;->x(Lp57;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lp57;->t(I)Lp57;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lh47;->L(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lp57;->E0()Lp57;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lh47;->I(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lp57;->B0()Lp57;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lsk7;->B:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lqk7;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lgz6;->V:Ldz6;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v4}, Lij6;->r(Ljava/lang/String;Ldz6;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-wide v5, v2, Lqk7;->b:J

    .line 144
    .line 145
    add-long/2addr v3, v5

    .line 146
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lop0;

    .line 151
    .line 152
    invoke-virtual {v5}, Lop0;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v3, v3, v5

    .line 157
    .line 158
    if-gez v3, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v2, Lqk7;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, p0, v3}, Lqk7;-><init>(Lsk7;Lok7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v2, Lqk7;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lp57;->K(Ljava/lang/String;)Lp57;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lh47;->K(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Lp57;->M0()Lp57;

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final h0()Lhl7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk7;->l:Lr57;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Ll87;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsk7;->a:Lh47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll87;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ll87;->j0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v2, 0xcc

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsk7;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll87;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ll87;->j0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lgz6;->g:Ldz6;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lgz6;->h:Ldz6;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lsk7;->j:Lsj7;

    .line 119
    .line 120
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 121
    .line 122
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lij6;->q()J

    .line 127
    .line 128
    .line 129
    const-wide/32 v5, 0x13498

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "gmp_version"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "runtime_version"

    .line 143
    .line 144
    const-string v5, "0"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Ljava/net/URL;

    .line 169
    .line 170
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Fetching remote configuration"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lh47;->t(Ljava/lang/String;)Lo27;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lh47;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    new-instance v4, Lhj;

    .line 209
    .line 210
    invoke-direct {v4}, Lhj;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "If-Modified-Since"

    .line 214
    .line 215
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lh47;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    new-instance v2, Lhj;

    .line 234
    .line 235
    invoke-direct {v2}, Lhj;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    :cond_4
    const-string v2, "If-None-Match"

    .line 240
    .line 241
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    move-object v10, v4

    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lsk7;->s:Z

    .line 247
    .line 248
    iget-object v6, p0, Lsk7;->b:Lk17;

    .line 249
    .line 250
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 251
    .line 252
    .line 253
    new-instance v11, Lyj7;

    .line 254
    .line 255
    invoke-direct {v11, p0}, Lyj7;-><init>(Lsk7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lw77;->h()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Loj7;->i()V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, Lw77;->a:Lr57;

    .line 271
    .line 272
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lh17;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v5, v2

    .line 280
    invoke-direct/range {v5 .. v11}, Lh17;-><init>(Lk17;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly07;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Li57;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 304
    .line 305
    invoke-virtual {v0, v2, p1, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final i0(Ls87;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp87;->c:Lp87;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ls87;->j(Lp87;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk7;->h0()Lhl7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhl7;->u()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(Lcl6;Ler7;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ler7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Li57;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    iget-wide v9, v2, Lcl6;->d:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lv07;->b(Lcl6;)Lv07;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Li57;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lsk7;->C:Ltd7;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, v0, Ler7;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lsk7;->D:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v1, Lsk7;->C:Ltd7;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v3, v2, Lv07;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v3, v6}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lv07;->a()Lcl6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lsk7;->g:Lwk7;

    .line 69
    .line 70
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lwk7;->n(Lcl6;Ler7;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v3, v0, Ler7;->h:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lsk7;->S(Ler7;)Ll87;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v3, v0, Ler7;->t:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v4, v2, Lcl6;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v2, Lcl6;->b:Lvk6;

    .line 101
    .line 102
    invoke-virtual {v3}, Lvk6;->y()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "ga_safelisted"

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcl6;

    .line 114
    .line 115
    new-instance v13, Lvk6;

    .line 116
    .line 117
    invoke-direct {v13, v3}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v2, Lcl6;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v6, v2, Lcl6;->d:J

    .line 123
    .line 124
    iget-object v12, v2, Lcl6;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    move-wide v15, v6

    .line 128
    invoke-direct/range {v11 .. v16}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v2, Lcl6;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 143
    .line 144
    iget-object v2, v2, Lcl6;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5, v2, v3}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    move-object v11, v2

    .line 151
    :goto_1
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 152
    .line 153
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lwj6;->e0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 160
    .line 161
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lw77;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Loj7;->i()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long v3, v9, v3

    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    .line 179
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 180
    .line 181
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ls07;->w()Ln07;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 190
    .line 191
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2, v4, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v4, v6}, Lwj6;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v12, v1, Lsk7;->l:Lr57;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lsi6;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ls07;->v()Ln07;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "User property timed out"

    .line 253
    .line 254
    iget-object v8, v4, Lsi6;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v12}, Lr57;->D()Le07;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v13, v4, Lsi6;->c:Lyk7;

    .line 261
    .line 262
    iget-object v13, v13, Lyk7;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v13, v4, Lsi6;->c:Lyk7;

    .line 269
    .line 270
    invoke-virtual {v13}, Lyk7;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v6, v7, v8, v12, v13}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Lsi6;->g:Lcl6;

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    new-instance v7, Lcl6;

    .line 282
    .line 283
    invoke-direct {v7, v6, v9, v10}, Lcl6;-><init>(Lcl6;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v7, v0}, Lsk7;->D(Lcl6;Ler7;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v1, Lsk7;->c:Lwj6;

    .line 290
    .line 291
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, Lsi6;->c:Lyk7;

    .line 295
    .line 296
    iget-object v4, v4, Lyk7;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v6, v5, v4}, Lwj6;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 303
    .line 304
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lw77;->h()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Loj7;->i()V

    .line 314
    .line 315
    .line 316
    if-gez v3, :cond_a

    .line 317
    .line 318
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 319
    .line 320
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ls07;->w()Ln07;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v4, "Invalid time querying expired conditional properties"

    .line 329
    .line 330
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v2, v4, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 347
    .line 348
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v2, v4, v6}, Lwj6;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lsi6;

    .line 384
    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ls07;->v()Ln07;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v8, "User property expired"

    .line 396
    .line 397
    iget-object v13, v6, Lsi6;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v12}, Lr57;->D()Le07;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iget-object v15, v6, Lsi6;->c:Lyk7;

    .line 404
    .line 405
    iget-object v15, v15, Lyk7;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v14, v15}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    iget-object v15, v6, Lsi6;->c:Lyk7;

    .line 412
    .line 413
    invoke-virtual {v15}, Lyk7;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v7, v8, v13, v14, v15}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v1, Lsk7;->c:Lwj6;

    .line 421
    .line 422
    invoke-static {v7}, Lsk7;->R(Loj7;)Loj7;

    .line 423
    .line 424
    .line 425
    iget-object v8, v6, Lsi6;->c:Lyk7;

    .line 426
    .line 427
    iget-object v8, v8, Lyk7;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v7, v5, v8}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v6, Lsi6;->k:Lcl6;

    .line 433
    .line 434
    if-eqz v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v7, v1, Lsk7;->c:Lwj6;

    .line 440
    .line 441
    invoke-static {v7}, Lsk7;->R(Loj7;)Loj7;

    .line 442
    .line 443
    .line 444
    iget-object v6, v6, Lsi6;->c:Lyk7;

    .line 445
    .line 446
    iget-object v6, v6, Lyk7;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v7, v5, v6}, Lwj6;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_e

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcl6;

    .line 467
    .line 468
    new-instance v6, Lcl6;

    .line 469
    .line 470
    invoke-direct {v6, v4, v9, v10}, Lcl6;-><init>(Lcl6;J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6, v0}, Lsk7;->D(Lcl6;Ler7;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_e
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 478
    .line 479
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 480
    .line 481
    .line 482
    iget-object v4, v11, Lcl6;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lw77;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    iget-object v6, v2, Lw77;->a:Lr57;

    .line 494
    .line 495
    :try_start_2
    invoke-virtual {v2}, Loj7;->i()V

    .line 496
    .line 497
    .line 498
    if-gez v3, :cond_f

    .line 499
    .line 500
    invoke-virtual {v6}, Lr57;->d()Ls07;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ls07;->w()Ln07;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "Invalid time querying triggered conditional properties"

    .line 509
    .line 510
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v6}, Lr57;->D()Le07;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6, v4}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v2, v3, v5, v4, v6}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_7

    .line 534
    :cond_f
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 535
    .line 536
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2, v3, v4}, Lwj6;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    :cond_10
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_13

    .line 566
    .line 567
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v15, v2

    .line 572
    check-cast v15, Lsi6;

    .line 573
    .line 574
    if-eqz v15, :cond_10

    .line 575
    .line 576
    iget-object v2, v15, Lsi6;->c:Lyk7;

    .line 577
    .line 578
    new-instance v8, Lcl7;

    .line 579
    .line 580
    iget-object v3, v15, Lsi6;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v15, Lsi6;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v5, v2, Lyk7;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2}, Lyk7;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    move-object v2, v8

    .line 601
    move-wide v6, v9

    .line 602
    move-object/from16 p1, v14

    .line 603
    .line 604
    move-object v14, v8

    .line 605
    move-object/from16 v8, v16

    .line 606
    .line 607
    invoke-direct/range {v2 .. v8}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v14, Lcl7;->e:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v3, v14, Lcl7;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v4, v1, Lsk7;->c:Lwj6;

    .line 615
    .line 616
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v14}, Lwj6;->x(Lcl7;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_11

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ls07;->v()Ln07;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v5, "User property triggered"

    .line 634
    .line 635
    iget-object v6, v15, Lsi6;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v12}, Lr57;->D()Le07;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v4, v5, v6, v3, v2}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v5, "Too many active user properties, ignoring"

    .line 658
    .line 659
    iget-object v6, v15, Lsi6;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v12}, Lr57;->D()Le07;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v4, v5, v6, v3, v2}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_9
    iget-object v2, v15, Lsi6;->i:Lcl6;

    .line 677
    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_12
    new-instance v2, Lyk7;

    .line 684
    .line 685
    invoke-direct {v2, v14}, Lyk7;-><init>(Lcl7;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v15, Lsi6;->c:Lyk7;

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v15, Lsi6;->e:Z

    .line 692
    .line 693
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 694
    .line 695
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v15}, Lwj6;->w(Lsi6;)Z

    .line 699
    .line 700
    .line 701
    move-object/from16 v14, p1

    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_13
    invoke-virtual {v1, v11, v0}, Lsk7;->D(Lcl6;Ler7;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_14

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lcl6;

    .line 723
    .line 724
    new-instance v4, Lcl6;

    .line 725
    .line 726
    invoke-direct {v4, v3, v9, v10}, Lcl6;-><init>(Lcl6;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4, v0}, Lsk7;->D(Lcl6;Ler7;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_14
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 734
    .line 735
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lwj6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 742
    .line 743
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lwj6;->f0()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :goto_b
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 751
    .line 752
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lwj6;->f0()V

    .line 756
    .line 757
    .line 758
    throw v0
.end method

.method public final j0(Ler7;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhk7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhk7;-><init>(Lsk7;Ler7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Ler7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(Lcl6;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lsk7;->c:Lwj6;

    .line 8
    .line 9
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    invoke-virtual {v13}, Ll87;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v13}, Lsk7;->J(Ll87;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcl6;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ls07;->w()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v15, Ler7;

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    invoke-virtual {v13}, Ll87;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v13}, Ll87;->o0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v13}, Ll87;->R()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v13}, Ll87;->n0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v13}, Ll87;->c0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v13}, Ll87;->Z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v13}, Ll87;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v13}, Ll87;->p0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v13}, Ll87;->A()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ll87;->N()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, Ll87;->j0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, Ll87;->i0()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, Ll87;->a0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, Ll87;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, Ls87;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, Ll87;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, Ll87;->h0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    const-string v31, ""

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v36, v15

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-direct/range {v2 .. v35}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v36

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lsk7;->l(Lcl6;Ler7;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "No app data available; dropping event"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final l(Lcl6;Ler7;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ler7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv07;->b(Lcl6;)Lv07;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lsk7;->h0()Lhl7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lv07;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lsk7;->c:Lwj6;

    .line 17
    .line 18
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Ler7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lwj6;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lhl7;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsk7;->h0()Lhl7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lsk7;->U()Lij6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Lij6;->n(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lhl7;->B(Lv07;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lv07;->a()Lcl6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lcl6;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "_cmp"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "_cis"

    .line 61
    .line 62
    iget-object v1, p1, Lcl6;->b:Lvk6;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lvk6;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "referrer API v2"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "gclid"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lvk6;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lyk7;

    .line 89
    .line 90
    const-string v7, "auto"

    .line 91
    .line 92
    const-string v3, "_lgclid"

    .line 93
    .line 94
    iget-wide v4, p1, Lcl6;->d:J

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v7}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsk7;->j(Lcl6;Ler7;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk7;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsk7;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsk7;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lsk7;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsk7;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 42
    .line 43
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwj6;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 50
    .line 51
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 88
    .line 89
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x194

    .line 102
    .line 103
    iget-object v6, p0, Lsk7;->a:Lh47;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-ne p2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lop0;

    .line 115
    .line 116
    invoke-virtual {p4}, Lop0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v1, p4, p5}, Ll87;->w(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lsk7;->c:Lwj6;

    .line 124
    .line 125
    invoke-static {p4}, Lsk7;->R(Loj7;)Loj7;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lwj6;->p(Ll87;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Ls07;->v()Ln07;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    const-string p5, "Fetching config failed. code, error"

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p4, p5, v1, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lh47;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsk7;->i:Ldi7;

    .line 155
    .line 156
    iget-object p1, p1, Ldi7;->h:Lk27;

    .line 157
    .line 158
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lop0;

    .line 163
    .line 164
    invoke-virtual {p3}, Lop0;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p1, p3, p4}, Lk27;->b(J)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x1f7

    .line 172
    .line 173
    if-eq p2, p1, :cond_5

    .line 174
    .line 175
    const/16 p1, 0x1ad

    .line 176
    .line 177
    if-ne p2, p1, :cond_6

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lsk7;->i:Ldi7;

    .line 180
    .line 181
    iget-object p1, p1, Ldi7;->f:Lk27;

    .line 182
    .line 183
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lop0;

    .line 188
    .line 189
    invoke-virtual {p2}, Lop0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    invoke-virtual {p1, p2, p3}, Lk27;->b(J)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0}, Lsk7;->M()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 202
    if-eqz p5, :cond_8

    .line 203
    .line 204
    const-string v2, "Last-Modified"

    .line 205
    .line 206
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v2, p3

    .line 214
    :goto_4
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v2, p3

    .line 230
    :goto_5
    if-eqz p5, :cond_a

    .line 231
    .line 232
    const-string v7, "ETag"

    .line 233
    .line 234
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    check-cast p5, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object p5, p3

    .line 242
    :goto_6
    if-eqz p5, :cond_b

    .line 243
    .line 244
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    check-cast p5, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object p5, p3

    .line 258
    :goto_7
    if-eq p2, v5, :cond_d

    .line 259
    .line 260
    if-ne p2, v4, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, p1, p4, v2, p5}, Lh47;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    :goto_8
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p1}, Lh47;->t(Ljava/lang/String;)Lo27;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-nez p4, :cond_e

    .line 278
    .line 279
    invoke-static {v6}, Lsk7;->R(Loj7;)Loj7;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, p1, p3, p3, p3}, Lh47;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lop0;

    .line 290
    .line 291
    invoke-virtual {p3}, Lop0;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide p3

    .line 295
    invoke-virtual {v1, p3, p4}, Ll87;->n(J)V

    .line 296
    .line 297
    .line 298
    iget-object p3, p0, Lsk7;->c:Lwj6;

    .line 299
    .line 300
    invoke-static {p3}, Lsk7;->R(Loj7;)Loj7;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v1}, Lwj6;->p(Ll87;)V

    .line 304
    .line 305
    .line 306
    if-ne p2, v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ls07;->x()Ln07;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string p3, "Config not found. Using empty config. appId"

    .line 317
    .line 318
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p3, p2, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget-object p1, p0, Lsk7;->b:Lk17;

    .line 340
    .line 341
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lk17;->m()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    invoke-direct {p0}, Lsk7;->O()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0}, Lsk7;->C()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    invoke-direct {p0}, Lsk7;->M()V

    .line 361
    .line 362
    .line 363
    :goto_b
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 364
    .line 365
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lwj6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_3
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 372
    .line 373
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lwj6;->f0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    iput-boolean v0, p0, Lsk7;->s:Z

    .line 380
    .line 381
    invoke-direct {p0}, Lsk7;->K()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_c
    :try_start_4
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 386
    .line 387
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lwj6;->f0()V

    .line 391
    .line 392
    .line 393
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :goto_d
    iput-boolean v0, p0, Lsk7;->s:Z

    .line 395
    .line 396
    invoke-direct {p0}, Lsk7;->K()V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk7;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk7;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lsk7;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-nez p2, :cond_6

    .line 41
    .line 42
    :try_start_1
    iget-object p2, p0, Lsk7;->i:Ldi7;

    .line 43
    .line 44
    iget-object p2, p2, Ldi7;->g:Lk27;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lop0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lop0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p2, v2, v3}, Lk27;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lsk7;->i:Ldi7;

    .line 60
    .line 61
    iget-object p2, p2, Ldi7;->h:Lk27;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Lk27;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lsk7;->M()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ls07;->v()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length p3, p3

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, v4, p1, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 94
    .line 95
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lwj6;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    iget-object p3, p0, Lsk7;->c:Lwj6;

    .line 118
    .line 119
    invoke-static {p3}, Lsk7;->R(Loj7;)Loj7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p3}, Lw77;->h()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Loj7;->i()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v5, "queue"

    .line 145
    .line 146
    const-string v6, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_5
    iget-object p3, p3, Lw77;->a:Lr57;

    .line 168
    .line 169
    invoke-virtual {p3}, Lr57;->d()Ls07;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 178
    .line 179
    invoke-virtual {p3, v4, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catch_1
    move-exception p3

    .line 184
    :try_start_6
    iget-object v0, p0, Lsk7;->y:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    throw p3

    .line 196
    :cond_4
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 197
    .line 198
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lwj6;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_7
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 205
    .line 206
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lwj6;->f0()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lsk7;->y:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object p1, p0, Lsk7;->b:Lk17;

    .line 215
    .line 216
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lk17;->m()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-direct {p0}, Lsk7;->O()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0}, Lsk7;->C()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const-wide/16 p1, -0x1

    .line 238
    .line 239
    iput-wide p1, p0, Lsk7;->z:J

    .line 240
    .line 241
    invoke-direct {p0}, Lsk7;->M()V

    .line 242
    .line 243
    .line 244
    :goto_2
    iput-wide v2, p0, Lsk7;->o:J

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :goto_3
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 249
    .line 250
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lwj6;->f0()V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 266
    .line 267
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lop0;

    .line 275
    .line 276
    invoke-virtual {p1}, Lop0;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    iput-wide p1, p0, Lsk7;->o:J

    .line 281
    .line 282
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "Disable upload, time"

    .line 291
    .line 292
    iget-wide v0, p0, Lsk7;->o:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p1, p2, p3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Ls07;->v()Ln07;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p3, v1, v2, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lsk7;->i:Ldi7;

    .line 320
    .line 321
    iget-object p2, p2, Ldi7;->h:Lk27;

    .line 322
    .line 323
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lop0;

    .line 328
    .line 329
    invoke-virtual {p3}, Lop0;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-virtual {p2, v1, v2}, Lk27;->b(J)V

    .line 334
    .line 335
    .line 336
    const/16 p2, 0x1f7

    .line 337
    .line 338
    if-eq p1, p2, :cond_7

    .line 339
    .line 340
    const/16 p2, 0x1ad

    .line 341
    .line 342
    if-ne p1, p2, :cond_8

    .line 343
    .line 344
    :cond_7
    iget-object p1, p0, Lsk7;->i:Ldi7;

    .line 345
    .line 346
    iget-object p1, p1, Ldi7;->f:Lk27;

    .line 347
    .line 348
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lop0;

    .line 353
    .line 354
    invoke-virtual {p2}, Lop0;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide p2

    .line 358
    invoke-virtual {p1, p2, p3}, Lk27;->b(J)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 362
    .line 363
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lwj6;->g0(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lsk7;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_5
    iput-boolean p4, p0, Lsk7;->t:Z

    .line 373
    .line 374
    invoke-direct {p0}, Lsk7;->K()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_6
    iput-boolean p4, p0, Lsk7;->t:Z

    .line 379
    .line 380
    invoke-direct {p0}, Lsk7;->K()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public final q(Ler7;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Li57;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Ler7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lsk7;->Q(Ler7;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_27

    .line 42
    .line 43
    iget-object v9, v1, Lsk7;->c:Lwj6;

    .line 44
    .line 45
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Ler7;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    iget-object v13, v2, Ler7;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Ll87;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v11, v12}, Ll87;->n(J)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, Lsk7;->c:Lwj6;

    .line 80
    .line 81
    invoke-static {v14}, Lsk7;->R(Loj7;)Loj7;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v9}, Lwj6;->p(Ll87;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lsk7;->a:Lh47;

    .line 88
    .line 89
    invoke-static {v9}, Lsk7;->R(Loj7;)Loj7;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lh47;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-boolean v9, v2, Ler7;->h:Z

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lsk7;->S(Ler7;)Ll87;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-wide v14, v2, Ler7;->m:J

    .line 104
    .line 105
    cmp-long v9, v14, v11

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lsk7;->a()Lt50;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lop0;

    .line 114
    .line 115
    invoke-virtual {v9}, Lop0;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    :cond_2
    iget-object v9, v1, Lsk7;->l:Lr57;

    .line 120
    .line 121
    invoke-virtual {v9}, Lr57;->A()Lik6;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual/range {v16 .. v16}, Lik6;->r()V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    iget v12, v2, Ler7;->n:I

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    if-eq v12, v11, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {v16 .. v16}, Ls07;->w()Ln07;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v22, v9

    .line 144
    .line 145
    invoke-static {v10}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    const-string v3, "Incorrect app type, assuming installed app. appId, appType"

    .line 156
    .line 157
    invoke-virtual {v11, v3, v9, v12}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object/from16 v23, v3

    .line 163
    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    :goto_0
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 167
    .line 168
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lwj6;->e0()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 175
    .line 176
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10, v0}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v9, v4

    .line 184
    move-object v11, v5

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    const-string v4, "auto"

    .line 188
    .line 189
    iget-object v5, v3, Lcl7;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_1a

    .line 200
    .line 201
    :cond_4
    :goto_1
    iget-object v4, v2, Ler7;->r:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    :try_start_1
    new-instance v0, Lyk7;

    .line 206
    .line 207
    const-string v17, "_npa"

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x1

    .line 214
    if-eq v5, v4, :cond_5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-wide/16 v4, 0x1

    .line 220
    .line 221
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const-string v21, "auto"

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-wide/from16 v18, v14

    .line 230
    .line 231
    invoke-direct/range {v16 .. v21}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v3, v3, Lcl7;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, v0, Lyk7;->d:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1, v0, v2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lsk7;->u(Ljava/lang/String;Ler7;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 256
    .line 257
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lsk7;->h0()Lhl7;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0}, Ll87;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v3, v2, Ler7;->q:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v24, v9

    .line 283
    .line 284
    invoke-virtual {v0}, Ll87;->j0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v4, v13, v5, v3, v9}, Lhl7;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ls07;->w()Ln07;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 303
    .line 304
    invoke-virtual {v0}, Ll87;->l0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v4, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lsk7;->c:Lwj6;

    .line 316
    .line 317
    invoke-static {v3}, Lsk7;->R(Loj7;)Loj7;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ll87;->l0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3}, Loj7;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lw77;->a:Lr57;

    .line 328
    .line 329
    :try_start_2
    invoke-virtual {v3}, Lw77;->h()V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v3}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v9, "events"

    .line 344
    .line 345
    invoke-virtual {v0, v9, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const-string v13, "user_attributes"

    .line 350
    .line 351
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    add-int/2addr v9, v13

    .line 356
    const-string v13, "conditional_properties"

    .line 357
    .line 358
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    add-int/2addr v9, v13

    .line 363
    const-string v13, "apps"

    .line 364
    .line 365
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    add-int/2addr v9, v13

    .line 370
    const-string v13, "raw_events"

    .line 371
    .line 372
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    add-int/2addr v9, v13

    .line 377
    const-string v13, "raw_events_metadata"

    .line 378
    .line 379
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    add-int/2addr v9, v13

    .line 384
    const-string v13, "event_filters"

    .line 385
    .line 386
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    add-int/2addr v9, v13

    .line 391
    const-string v13, "property_filters"

    .line 392
    .line 393
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    add-int/2addr v9, v13

    .line 398
    const-string v13, "audience_filter_values"

    .line 399
    .line 400
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    add-int/2addr v9, v13

    .line 405
    const-string v13, "consent_settings"

    .line 406
    .line 407
    invoke-virtual {v0, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    add-int/2addr v9, v13

    .line 412
    invoke-static {}, Ljq7;->b()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lr57;->z()Lij6;

    .line 416
    .line 417
    .line 418
    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    move-object/from16 v25, v11

    .line 420
    .line 421
    :try_start_4
    sget-object v11, Lgz6;->r0:Ldz6;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    .line 423
    move-object/from16 v26, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    :try_start_5
    invoke-virtual {v13, v7, v11}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_9

    .line 431
    .line 432
    const-string v7, "default_event_params"

    .line 433
    .line 434
    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v9, v0

    .line 439
    goto :goto_4

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :cond_9
    :goto_4
    if-lez v9, :cond_a

    .line 443
    .line 444
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v3, "Deleted application data. app, records"

    .line 453
    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v0, v3, v4, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 462
    goto :goto_8

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move-object/from16 v26, v7

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_2
    move-exception v0

    .line 468
    move-object/from16 v26, v7

    .line 469
    .line 470
    move-object/from16 v25, v11

    .line 471
    .line 472
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v5, "Error deleting application data. appId, error"

    .line 481
    .line 482
    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v5, v4, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    move-object/from16 v26, v7

    .line 491
    .line 492
    :goto_7
    move-object/from16 v25, v11

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_c
    move-object/from16 v26, v7

    .line 496
    .line 497
    move-object/from16 v24, v9

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_8
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Ll87;->R()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    const-wide/32 v7, -0x80000000

    .line 507
    .line 508
    .line 509
    cmp-long v3, v3, v7

    .line 510
    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    invoke-virtual {v0}, Ll87;->R()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iget-wide v7, v2, Ler7;->j:J

    .line 518
    .line 519
    cmp-long v3, v3, v7

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    const/4 v3, 0x0

    .line 526
    :goto_9
    invoke-virtual {v0}, Ll87;->o0()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v0}, Ll87;->R()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    const-wide/32 v16, -0x80000000

    .line 535
    .line 536
    .line 537
    cmp-long v0, v7, v16

    .line 538
    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    iget-object v0, v2, Ler7;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_e

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_e
    const/4 v0, 0x0

    .line 554
    :goto_a
    or-int/2addr v0, v3

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    new-instance v0, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v3, "_pv"

    .line 563
    .line 564
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lcl6;

    .line 568
    .line 569
    const-string v17, "_au"

    .line 570
    .line 571
    new-instance v4, Lvk6;

    .line 572
    .line 573
    invoke-direct {v4, v0}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    const-string v19, "auto"

    .line 577
    .line 578
    move-object/from16 v16, v3

    .line 579
    .line 580
    move-object/from16 v18, v4

    .line 581
    .line 582
    move-wide/from16 v20, v14

    .line 583
    .line 584
    invoke-direct/range {v16 .. v21}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3, v2}, Lsk7;->j(Lcl6;Ler7;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lsk7;->S(Ler7;)Ll87;

    .line 591
    .line 592
    .line 593
    if-nez v12, :cond_10

    .line 594
    .line 595
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 596
    .line 597
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 598
    .line 599
    .line 600
    const-string v3, "_f"

    .line 601
    .line 602
    invoke-virtual {v0, v10, v3}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v3, 0x0

    .line 607
    goto :goto_b

    .line 608
    :cond_10
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 609
    .line 610
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 611
    .line 612
    .line 613
    const-string v3, "_v"

    .line 614
    .line 615
    invoke-virtual {v0, v10, v3}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v3, 0x1

    .line 620
    :goto_b
    if-nez v0, :cond_25

    .line 621
    .line 622
    const-wide/32 v4, 0x36ee80

    .line 623
    .line 624
    .line 625
    div-long v7, v14, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    .line 627
    const-wide/16 v11, 0x1

    .line 628
    .line 629
    add-long/2addr v7, v11

    .line 630
    mul-long/2addr v7, v4

    .line 631
    const-string v4, "_r"

    .line 632
    .line 633
    const-string v5, "_c"

    .line 634
    .line 635
    if-nez v3, :cond_23

    .line 636
    .line 637
    :try_start_7
    new-instance v0, Lyk7;

    .line 638
    .line 639
    const-string v17, "_fot"

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    const-string v21, "auto"

    .line 646
    .line 647
    move-object/from16 v16, v0

    .line 648
    .line 649
    move-wide/from16 v18, v14

    .line 650
    .line 651
    invoke-direct/range {v16 .. v21}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0, v2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Li57;->h()V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lsk7;->k:Lf37;

    .line 665
    .line 666
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lf37;

    .line 671
    .line 672
    if-eqz v10, :cond_17

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_11

    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_11
    iget-object v3, v0, Lf37;->a:Lr57;

    .line 683
    .line 684
    invoke-virtual {v3}, Lr57;->f()Li57;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Li57;->h()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lf37;->a()Z

    .line 692
    .line 693
    .line 694
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 695
    iget-object v7, v0, Lf37;->a:Lr57;

    .line 696
    .line 697
    if-nez v3, :cond_12

    .line 698
    .line 699
    :try_start_8
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ls07;->u()Ln07;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v3, "Install Referrer Reporter is not available"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_12
    new-instance v3, Lc37;

    .line 715
    .line 716
    invoke-direct {v3, v0, v10}, Lc37;-><init>(Lf37;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lr57;->f()Li57;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Li57;->h()V

    .line 724
    .line 725
    .line 726
    new-instance v8, Landroid/content/Intent;

    .line 727
    .line 728
    const-string v9, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 729
    .line 730
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v9, Landroid/content/ComponentName;

    .line 734
    .line 735
    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 736
    .line 737
    invoke-direct {v9, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Lr57;->c()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-nez v9, :cond_13

    .line 752
    .line 753
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ls07;->y()Ln07;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_13
    const/4 v11, 0x0

    .line 769
    invoke-virtual {v9, v8, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    if-eqz v9, :cond_16

    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-nez v12, :cond_16

    .line 780
    .line 781
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 786
    .line 787
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 788
    .line 789
    if-eqz v9, :cond_18

    .line 790
    .line 791
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v9, :cond_15

    .line 796
    .line 797
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_15

    .line 802
    .line 803
    invoke-virtual {v0}, Lf37;->a()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_15

    .line 808
    .line 809
    new-instance v0, Landroid/content/Intent;

    .line 810
    .line 811
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 812
    .line 813
    .line 814
    :try_start_9
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v7}, Lr57;->c()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const/4 v9, 0x1

    .line 823
    invoke-virtual {v6, v8, v0, v3, v9}, Ltg0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, Ls07;->v()Ln07;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v6, "Install Referrer Service is"

    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    const-string v0, "available"

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :catch_3
    move-exception v0

    .line 843
    goto :goto_d

    .line 844
    :cond_14
    const-string v0, "not available"

    .line 845
    .line 846
    :goto_c
    invoke-virtual {v3, v6, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :goto_d
    :try_start_a
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v3, v6, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_15
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_16
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ls07;->u()Ln07;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_17
    :goto_e
    iget-object v0, v0, Lf37;->a:Lr57;

    .line 897
    .line 898
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ls07;->y()Ln07;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Li57;->h()V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 919
    .line 920
    .line 921
    new-instance v3, Landroid/os/Bundle;

    .line 922
    .line 923
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 924
    .line 925
    .line 926
    const-wide/16 v6, 0x1

    .line 927
    .line 928
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v4, v26

    .line 935
    .line 936
    const-wide/16 v5, 0x0

    .line 937
    .line 938
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v7, v25

    .line 942
    .line 943
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v8, v24

    .line 947
    .line 948
    invoke-virtual {v3, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v9, v23

    .line 952
    .line 953
    invoke-virtual {v3, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 954
    .line 955
    .line 956
    const-string v0, "_et"

    .line 957
    .line 958
    const-wide/16 v5, 0x1

    .line 959
    .line 960
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    iget-boolean v0, v2, Ler7;->p:Z

    .line 964
    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    const-string v0, "_dac"

    .line 968
    .line 969
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 970
    .line 971
    .line 972
    :cond_19
    invoke-static {v10}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v5, v0

    .line 977
    check-cast v5, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 980
    .line 981
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lw77;->h()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Loj7;->i()V

    .line 991
    .line 992
    .line 993
    const-string v6, "first_open_count"

    .line 994
    .line 995
    invoke-virtual {v0, v5, v6}, Lwj6;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v10

    .line 999
    invoke-virtual/range {v22 .. v22}, Lr57;->c()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-nez v0, :cond_1b

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1018
    .line 1019
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v0, v4, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v25, v7

    .line 1027
    .line 1028
    :cond_1a
    :goto_10
    const-wide/16 v4, 0x0

    .line 1029
    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :cond_1b
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lr57;->c()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/4 v6, 0x0

    .line 1041
    invoke-virtual {v0, v5, v6}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1045
    goto :goto_11

    .line 1046
    :catch_4
    move-exception v0

    .line 1047
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v6}, Ls07;->r()Ln07;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1056
    .line 1057
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v6, v12, v13, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    :goto_11
    if-eqz v0, :cond_20

    .line 1066
    .line 1067
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1068
    .line 1069
    const-wide/16 v16, 0x0

    .line 1070
    .line 1071
    cmp-long v6, v12, v16

    .line 1072
    .line 1073
    if-eqz v6, :cond_20

    .line 1074
    .line 1075
    move-object/from16 v25, v7

    .line 1076
    .line 1077
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1078
    .line 1079
    cmp-long v0, v12, v6

    .line 1080
    .line 1081
    if-eqz v0, :cond_1e

    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p0}, Lsk7;->U()Lij6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v6, Lgz6;->f0:Ldz6;

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    invoke-virtual {v0, v7, v6}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1d

    .line 1095
    .line 1096
    const-wide/16 v12, 0x0

    .line 1097
    .line 1098
    cmp-long v0, v10, v12

    .line 1099
    .line 1100
    if-nez v0, :cond_1c

    .line 1101
    .line 1102
    const-wide/16 v12, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    const-wide/16 v10, 0x0

    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_1c
    :goto_12
    const/4 v0, 0x0

    .line 1112
    goto :goto_13

    .line 1113
    :cond_1d
    const-wide/16 v12, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v3, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_1e
    const/4 v7, 0x0

    .line 1120
    const/4 v0, 0x1

    .line 1121
    :goto_13
    new-instance v4, Lyk7;

    .line 1122
    .line 1123
    const-string v17, "_fi"

    .line 1124
    .line 1125
    const/4 v6, 0x1

    .line 1126
    if-eq v6, v0, :cond_1f

    .line 1127
    .line 1128
    const-wide/16 v12, 0x0

    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_1f
    const-wide/16 v12, 0x1

    .line 1132
    .line 1133
    :goto_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v20

    .line 1137
    const-string v21, "auto"

    .line 1138
    .line 1139
    move-object/from16 v16, v4

    .line 1140
    .line 1141
    move-wide/from16 v18, v14

    .line 1142
    .line 1143
    invoke-direct/range {v16 .. v21}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v4, v2}, Lsk7;->B(Lyk7;Ler7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_20
    move-object/from16 v25, v7

    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    :goto_15
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Lr57;->c()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-virtual {v0, v5, v4}, Lzi3;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1166
    goto :goto_16

    .line 1167
    :catch_5
    move-exception v0

    .line 1168
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lsk7;->d()Ls07;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    .line 1177
    .line 1178
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v4, v6, v5, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v0, v7

    .line 1186
    :goto_16
    if-eqz v0, :cond_1a

    .line 1187
    .line 1188
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    and-int/2addr v4, v5

    .line 1192
    if-eqz v4, :cond_21

    .line 1193
    .line 1194
    const-wide/16 v4, 0x1

    .line 1195
    .line 1196
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_21
    const-wide/16 v4, 0x1

    .line 1201
    .line 1202
    :goto_17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1203
    .line 1204
    and-int/lit16 v0, v0, 0x80

    .line 1205
    .line 1206
    if-eqz v0, :cond_1a

    .line 1207
    .line 1208
    invoke-virtual {v3, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_10

    .line 1212
    .line 1213
    :goto_18
    cmp-long v0, v10, v4

    .line 1214
    .line 1215
    if-ltz v0, :cond_22

    .line 1216
    .line 1217
    move-object/from16 v4, v25

    .line 1218
    .line 1219
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    new-instance v0, Lcl6;

    .line 1223
    .line 1224
    const-string v17, "_f"

    .line 1225
    .line 1226
    new-instance v4, Lvk6;

    .line 1227
    .line 1228
    invoke-direct {v4, v3}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v19, "auto"

    .line 1232
    .line 1233
    move-object/from16 v16, v0

    .line 1234
    .line 1235
    move-object/from16 v18, v4

    .line 1236
    .line 1237
    move-wide/from16 v20, v14

    .line 1238
    .line 1239
    invoke-direct/range {v16 .. v21}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v2}, Lsk7;->l(Lcl6;Ler7;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_19

    .line 1246
    .line 1247
    :cond_23
    new-instance v0, Lyk7;

    .line 1248
    .line 1249
    const-string v17, "_fvt"

    .line 1250
    .line 1251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v20

    .line 1255
    const-string v21, "auto"

    .line 1256
    .line 1257
    move-object/from16 v16, v0

    .line 1258
    .line 1259
    move-wide/from16 v18, v14

    .line 1260
    .line 1261
    invoke-direct/range {v16 .. v21}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v0, v2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lsk7;->f()Li57;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Li57;->h()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Lsk7;->g()V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Landroid/os/Bundle;

    .line 1278
    .line 1279
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const-wide/16 v6, 0x1

    .line 1283
    .line 1284
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "_et"

    .line 1291
    .line 1292
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v3, v2, Ler7;->p:Z

    .line 1296
    .line 1297
    if-eqz v3, :cond_24

    .line 1298
    .line 1299
    const-string v3, "_dac"

    .line 1300
    .line 1301
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1302
    .line 1303
    .line 1304
    :cond_24
    new-instance v3, Lcl6;

    .line 1305
    .line 1306
    const-string v17, "_v"

    .line 1307
    .line 1308
    new-instance v4, Lvk6;

    .line 1309
    .line 1310
    invoke-direct {v4, v0}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v19, "auto"

    .line 1314
    .line 1315
    move-object/from16 v16, v3

    .line 1316
    .line 1317
    move-object/from16 v18, v4

    .line 1318
    .line 1319
    move-wide/from16 v20, v14

    .line 1320
    .line 1321
    invoke-direct/range {v16 .. v21}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3, v2}, Lsk7;->l(Lcl6;Ler7;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_25
    iget-boolean v0, v2, Ler7;->i:Z

    .line 1329
    .line 1330
    if-eqz v0, :cond_26

    .line 1331
    .line 1332
    new-instance v0, Landroid/os/Bundle;

    .line 1333
    .line 1334
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, Lcl6;

    .line 1338
    .line 1339
    const-string v17, "_cd"

    .line 1340
    .line 1341
    new-instance v4, Lvk6;

    .line 1342
    .line 1343
    invoke-direct {v4, v0}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v19, "auto"

    .line 1347
    .line 1348
    move-object/from16 v16, v3

    .line 1349
    .line 1350
    move-object/from16 v18, v4

    .line 1351
    .line 1352
    move-wide/from16 v20, v14

    .line 1353
    .line 1354
    invoke-direct/range {v16 .. v21}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v3, v2}, Lsk7;->l(Lcl6;Ler7;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_26
    :goto_19
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 1361
    .line 1362
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lwj6;->o()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Lsk7;->c:Lwj6;

    .line 1369
    .line 1370
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lwj6;->f0()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :goto_1a
    iget-object v2, v1, Lsk7;->c:Lwj6;

    .line 1378
    .line 1379
    invoke-static {v2}, Lsk7;->R(Loj7;)Loj7;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Lwj6;->f0()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_27
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lsk7;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsk7;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lsi6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsk7;->I(Ljava/lang/String;)Ler7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lsk7;->t(Lsi6;Ler7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Lsi6;Ler7;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 10
    .line 11
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 15
    .line 16
    iget-object v0, v0, Lyk7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li57;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsk7;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lsk7;->Q(Ler7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Ler7;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 43
    .line 44
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwj6;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lsk7;->S(Ler7;)Ll87;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 63
    .line 64
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lsi6;->c:Lyk7;

    .line 68
    .line 69
    iget-object v1, v1, Lyk7;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lwj6;->S(Ljava/lang/String;Ljava/lang/String;)Lsi6;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lsk7;->l:Lr57;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ls07;->q()Ln07;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v5, p1, Lsi6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, p1, Lsi6;->c:Lyk7;

    .line 96
    .line 97
    iget-object v6, v6, Lyk7;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v4, v5, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 107
    .line 108
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lsi6;->c:Lyk7;

    .line 112
    .line 113
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lwj6;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lsi6;->e:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 123
    .line 124
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lsi6;->c:Lyk7;

    .line 128
    .line 129
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object p1, p1, Lsi6;->k:Lcl6;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :try_start_2
    iget-object v1, p1, Lcl6;->b:Lvk6;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lvk6;->y()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lsk7;->h0()Lhl7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcl6;

    .line 162
    .line 163
    iget-object v3, v3, Lcl6;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v0, Lsi6;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v6, p1, Lcl6;->d:J

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-virtual/range {v1 .. v9}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcl6;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lsk7;->D(Lcl6;Ler7;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Conditional user property doesn\'t exist"

    .line 194
    .line 195
    iget-object v2, p1, Lsi6;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p1, p1, Lsi6;->c:Lyk7;

    .line 206
    .line 207
    iget-object p1, p1, Lyk7;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v0, v2, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 217
    .line 218
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lwj6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 225
    .line 226
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lwj6;->f0()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_4
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 234
    .line 235
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lwj6;->f0()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_5
    invoke-virtual {p0, p2}, Lsk7;->S(Ler7;)Ll87;

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final u(Ljava/lang/String;Ler7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk7;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lsk7;->Q(Ler7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Ler7;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lsk7;->S(Ler7;)Ll87;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Ler7;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyk7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lop0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lop0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lsk7;->B(Lyk7;Ler7;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lsk7;->l:Lr57;

    .line 100
    .line 101
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Removing user property"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 115
    .line 116
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwj6;->e0()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lsk7;->S(Ler7;)Ll87;

    .line 123
    .line 124
    .line 125
    const-string v0, "_id"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p2, p2, Ler7;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 136
    .line 137
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "_lair"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 155
    .line 156
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p2, p1}, Lwj6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 169
    .line 170
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lwj6;->o()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ls07;->q()Ln07;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "User property removed"

    .line 185
    .line 186
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 198
    .line 199
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lwj6;->f0()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 207
    .line 208
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lwj6;->f0()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final v(Ler7;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lsk7;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsk7;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lsk7;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 20
    .line 21
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ler7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lw77;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {v1}, Loj7;->i()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "apps"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "events"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    const-string v6, "user_attributes"

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    const-string v6, "conditional_properties"

    .line 72
    .line 73
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    const-string v6, "raw_events"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v5, v6

    .line 85
    const-string v6, "raw_events_metadata"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v5, v6

    .line 92
    const-string v6, "queue"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v5, v6

    .line 99
    const-string v6, "audience_filter_values"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    const-string v6, "main_event_params"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v5, v6

    .line 113
    const-string v6, "default_event_params"

    .line 114
    .line 115
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v5, v0

    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v1, v2, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ler7;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lsk7;->q(Ler7;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ltd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk7;->D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lsk7;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lsk7;->C:Ltd7;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk7;->c:Lwj6;

    .line 9
    .line 10
    invoke-static {v0}, Lsk7;->R(Loj7;)Loj7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwj6;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsk7;->i:Ldi7;

    .line 17
    .line 18
    iget-object v0, v0, Ldi7;->g:Lk27;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk27;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsk7;->i:Ldi7;

    .line 31
    .line 32
    iget-object v0, v0, Ldi7;->g:Lk27;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsk7;->a()Lt50;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lop0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lop0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lk27;->b(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lsk7;->M()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(Lsi6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsk7;->I(Ljava/lang/String;)Ler7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lsk7;->z(Lsi6;Ler7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Lsi6;Ler7;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsi6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 15
    .line 16
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 20
    .line 21
    iget-object v0, v0, Lyk7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsk7;->f()Li57;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Li57;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsk7;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lsk7;->Q(Ler7;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Ler7;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsk7;->S(Ler7;)Ll87;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lsi6;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lsi6;-><init>(Lsi6;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lsi6;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 60
    .line 61
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lwj6;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lsk7;->c:Lwj6;

    .line 68
    .line 69
    invoke-static {v1}, Lsk7;->R(Loj7;)Loj7;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lsi6;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lsi6;->c:Lyk7;

    .line 81
    .line 82
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lwj6;->S(Ljava/lang/String;Ljava/lang/String;)Lsi6;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v2, p0, Lsk7;->l:Lr57;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v3, v1, Lsi6;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lsi6;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ls07;->w()Ln07;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 111
    .line 112
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v0, Lsi6;->c:Lyk7;

    .line 117
    .line 118
    iget-object v6, v6, Lyk7;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, Lsi6;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, Lsi6;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6, v7}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v4, v1, Lsi6;->e:Z

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v1, Lsi6;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Lsi6;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v4, v1, Lsi6;->d:J

    .line 147
    .line 148
    iput-wide v4, v0, Lsi6;->d:J

    .line 149
    .line 150
    iget-wide v4, v1, Lsi6;->h:J

    .line 151
    .line 152
    iput-wide v4, v0, Lsi6;->h:J

    .line 153
    .line 154
    iget-object v4, v1, Lsi6;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v0, Lsi6;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v1, Lsi6;->i:Lcl6;

    .line 159
    .line 160
    iput-object v4, v0, Lsi6;->i:Lcl6;

    .line 161
    .line 162
    iput-boolean v3, v0, Lsi6;->e:Z

    .line 163
    .line 164
    new-instance v3, Lyk7;

    .line 165
    .line 166
    iget-object v4, v0, Lsi6;->c:Lyk7;

    .line 167
    .line 168
    iget-object v6, v4, Lyk7;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v1, Lsi6;->c:Lyk7;

    .line 171
    .line 172
    iget-wide v7, v5, Lyk7;->c:J

    .line 173
    .line 174
    invoke-virtual {v4}, Lyk7;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v1, v1, Lsi6;->c:Lyk7;

    .line 179
    .line 180
    iget-object v10, v1, Lyk7;->f:Ljava/lang/String;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-direct/range {v5 .. v10}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lsi6;->c:Lyk7;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lsi6;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance p1, Lyk7;

    .line 198
    .line 199
    iget-object v1, v0, Lsi6;->c:Lyk7;

    .line 200
    .line 201
    iget-object v5, v1, Lyk7;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v6, v0, Lsi6;->d:J

    .line 204
    .line 205
    invoke-virtual {v1}, Lyk7;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v1, v0, Lsi6;->c:Lyk7;

    .line 210
    .line 211
    iget-object v9, v1, Lyk7;->f:Ljava/lang/String;

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    invoke-direct/range {v4 .. v9}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lsi6;->c:Lyk7;

    .line 218
    .line 219
    iput-boolean v3, v0, Lsi6;->e:Z

    .line 220
    .line 221
    move p1, v3

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lsi6;->e:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lsi6;->c:Lyk7;

    .line 227
    .line 228
    new-instance v10, Lcl7;

    .line 229
    .line 230
    iget-object v3, v0, Lsi6;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v0, Lsi6;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v1, Lyk7;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v7, v1, Lyk7;->c:J

    .line 244
    .line 245
    invoke-virtual {v1}, Lyk7;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v3, v10

    .line 254
    invoke-direct/range {v3 .. v9}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v10, Lcl7;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, v10, Lcl7;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, p0, Lsk7;->c:Lwj6;

    .line 262
    .line 263
    invoke-static {v4}, Lsk7;->R(Loj7;)Loj7;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Lwj6;->x(Lcl7;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ls07;->q()Ln07;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "User property updated immediately"

    .line 281
    .line 282
    iget-object v6, v0, Lsi6;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v4, v5, v6, v3, v1}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 305
    .line 306
    iget-object v6, v0, Lsi6;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v4, v5, v6, v3, v1}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    if-eqz p1, :cond_6

    .line 324
    .line 325
    iget-object p1, v0, Lsi6;->i:Lcl6;

    .line 326
    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    new-instance p1, Lcl6;

    .line 330
    .line 331
    iget-object v1, v0, Lsi6;->i:Lcl6;

    .line 332
    .line 333
    iget-wide v3, v0, Lsi6;->d:J

    .line 334
    .line 335
    invoke-direct {p1, v1, v3, v4}, Lcl6;-><init>(Lcl6;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lsk7;->D(Lcl6;Ler7;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 342
    .line 343
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lwj6;->w(Lsi6;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "Conditional property added"

    .line 361
    .line 362
    iget-object v1, v0, Lsi6;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v0, Lsi6;->c:Lyk7;

    .line 369
    .line 370
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v0, Lsi6;->c:Lyk7;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyk7;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, p2, v1, v2, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    invoke-virtual {p0}, Lsk7;->d()Ls07;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string p2, "Too many conditional properties, ignoring"

    .line 395
    .line 396
    iget-object v1, v0, Lsi6;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, Lsi6;->c:Lyk7;

    .line 407
    .line 408
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v0, v0, Lsi6;->c:Lyk7;

    .line 415
    .line 416
    invoke-virtual {v0}, Lyk7;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, p2, v1, v2, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 424
    .line 425
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lwj6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lsk7;->c:Lwj6;

    .line 432
    .line 433
    invoke-static {p1}, Lsk7;->R(Loj7;)Loj7;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lwj6;->f0()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_4
    iget-object p2, p0, Lsk7;->c:Lwj6;

    .line 441
    .line 442
    invoke-static {p2}, Lsk7;->R(Loj7;)Loj7;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lwj6;->f0()V

    .line 446
    .line 447
    .line 448
    throw p1
.end method
