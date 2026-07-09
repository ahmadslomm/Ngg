.class public final Lub1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub1$b;,
        Lub1$c;,
        Lub1$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lhj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhc1;

.field public final d:Lmb0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ltn0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lgq0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhj;

    .line 9
    .line 10
    invoke-direct {v0}, Lhj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lub1;->k:Lhj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhc1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lub1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lub1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lub1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lub1;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lub1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lhc1;

    .line 50
    .line 51
    iput-object p2, p0, Lub1;->c:Lhc1;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lh05;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "Firebase"

    .line 58
    .line 59
    invoke-static {v0}, Ljd1;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ComponentDiscovery"

    .line 63
    .line 64
    invoke-static {v0}, Ljd1;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 68
    .line 69
    invoke-static {p1, v0}, Ldb0;->c(Landroid/content/Context;Ljava/lang/Class;)Ldb0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ldb0;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljd1;->a()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Runtime"

    .line 81
    .line 82
    invoke-static {v2}, Ljd1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbn5;->a:Lbn5;

    .line 86
    .line 87
    invoke-static {v2}, Lmb0;->m(Ljava/util/concurrent/Executor;)Lmb0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Lmb0$b;->d(Ljava/util/Collection;)Lmb0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmb0$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lmb0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lmb0$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lmb0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v2, Landroid/content/Context;

    .line 114
    .line 115
    new-array v3, v1, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lpa0;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpa0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lmb0$b;->b(Lpa0;)Lmb0$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v2, Lub1;

    .line 126
    .line 127
    new-array v3, v1, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p0, v2, v3}, Lpa0;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpa0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lmb0$b;->b(Lpa0;)Lmb0$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v2, Lhc1;

    .line 138
    .line 139
    new-array v3, v1, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {p3, v2, v3}, Lpa0;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpa0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v0, p3}, Lmb0$b;->b(Lpa0;)Lmb0$b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lhb0;

    .line 150
    .line 151
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Lmb0$b;->g(Ljb0;)Lmb0$b;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p1}, Lxp5;->a(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-class v0, Lh05;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lpa0;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpa0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p2}, Lmb0$b;->b(Lpa0;)Lmb0$b;

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p3}, Lmb0$b;->e()Lmb0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lub1;->d:Lmb0;

    .line 186
    .line 187
    invoke-static {}, Ljd1;->a()V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lpc2;

    .line 191
    .line 192
    new-instance v0, Llb0;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, v1, p0, p1}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, v0}, Lpc2;-><init>(Lh04;)V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, Lub1;->g:Lpc2;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-class p1, Lgq0;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lza0;->d(Lab0;Ljava/lang/Class;)Lh04;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lub1;->h:Lh04;

    .line 213
    .line 214
    new-instance p1, Ltb1;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ltb1;-><init>(Lub1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lub1;->g(Lub1$a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljd1;->a()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic a(Lub1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub1;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lub1;Landroid/content/Context;)Ltn0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub1;->u(Landroid/content/Context;)Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lub1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lub1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lub1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub1;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()Lub1;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lub1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lub1;->k:Lhj;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lub1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lub1;->h:Lh04;

    .line 19
    .line 20
    invoke-interface {v0}, Lh04;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgq0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgq0;->l()Lu95;

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhy3;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxp5;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FirebaseApp"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lub1;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lub1$c;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lub1;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lub1;->d:Lmb0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lub1;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lmb0;->p(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lub1;->h:Lh04;

    .line 67
    .line 68
    invoke-interface {v0}, Lh04;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgq0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgq0;->l()Lu95;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lub1;
    .locals 3

    .line 1
    sget-object v0, Lub1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lub1;->k:Lhj;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lub1;->k()Lub1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lhc1;->a(Landroid/content/Context;)Lhc1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lub1;->q(Landroid/content/Context;Lhc1;)Lub1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static q(Landroid/content/Context;Lhc1;)Lub1;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lub1;->r(Landroid/content/Context;Lhc1;Ljava/lang/String;)Lub1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lhc1;Ljava/lang/String;)Lub1;
    .locals 5

    .line 1
    const-string v0, "FirebaseApp name "

    .line 2
    .line 3
    invoke-static {p0}, Lub1$b;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lub1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v1, Lub1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lub1;->k:Lhj;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " already exists!"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Application context cannot be null."

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lub1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p1}, Lub1;-><init>(Landroid/content/Context;Ljava/lang/String;Lhc1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {v0}, Lub1;->o()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Ltn0;
    .locals 4

    .line 1
    new-instance v0, Ltn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lub1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lub1;->d:Lmb0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v3, Ls04;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lza0;->b(Lab0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls04;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Ltn0;-><init>(Landroid/content/Context;Ljava/lang/String;Ls04;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lub1;->h:Lh04;

    .line 4
    .line 5
    invoke-interface {p1}, Lh04;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgq0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgq0;->l()Lu95;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lub1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lub1$a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lub1$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lub1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lub1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lub1;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lub1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lub1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Leq;->b()Leq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leq;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lub1$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lub1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->d:Lmb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lza0;->b(Lab0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lhc1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->c:Lhc1;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lub1;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcr;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lub1;->m()Lhc1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lhc1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcr;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lub1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->g:Lpc2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpc2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltn0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltn0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lub1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljd3;->d(Ljava/lang/Object;)Ljd3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lub1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljd3$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljd3$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lub1;->c:Lhc1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljd3$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljd3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljd3$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
