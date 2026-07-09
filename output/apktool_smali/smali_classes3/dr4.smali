.class public final Ldr4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgr4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhr4;

.field public final c:Ler4;

.field public final d:Lam0;

.field public final e:Lzy;

.field public final f:Lir4;

.field public final g:Lsn0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw95<",
            "Lar4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr4;Lam0;Ler4;Lzy;Lir4;Lsn0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lw95;

    .line 14
    .line 15
    invoke-direct {v2}, Lw95;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldr4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Ldr4;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ldr4;->b:Lhr4;

    .line 26
    .line 27
    iput-object p3, p0, Ldr4;->d:Lam0;

    .line 28
    .line 29
    iput-object p4, p0, Ldr4;->c:Ler4;

    .line 30
    .line 31
    iput-object p5, p0, Ldr4;->e:Lzy;

    .line 32
    .line 33
    iput-object p6, p0, Ldr4;->f:Lir4;

    .line 34
    .line 35
    iput-object p7, p0, Ldr4;->g:Lsn0;

    .line 36
    .line 37
    invoke-static {p3}, Llr0;->b(Lam0;)Lar4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ldr4;)Lhr4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->b:Lhr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldr4;)Lir4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->f:Lir4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ldr4;)Ler4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->c:Ler4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldr4;)Lzy;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->e:Lzy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ldr4;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldr4;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldr4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr4;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ldr4;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ldr4;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lox1;Lpv1;Ljava/lang/String;Ljava/lang/String;Lab1;Lsn0;)Ldr4;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lox1;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Ly65;

    .line 8
    .line 9
    invoke-direct {v10}, Ly65;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Ler4;

    .line 13
    .line 14
    invoke-direct {v11, v10}, Ler4;-><init>(Lam0;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lzy;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    invoke-direct {v12, v2}, Lzy;-><init>(Lab1;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 27
    .line 28
    const-string v3, "/settings"

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v13, Lmr0;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-direct {v13, v2, v3}, Lmr0;-><init>(Ljava/lang/String;Lpv1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lox1;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lox1;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Lox1;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0}, Lx90;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lx90;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v0}, Lys0;->a(Ljava/lang/String;)Lys0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lys0;->i()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-instance v14, Lhr4;

    .line 78
    .line 79
    move-object v0, v14

    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lhr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ldr4;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, v14

    .line 90
    move-object v4, v10

    .line 91
    move-object v5, v11

    .line 92
    move-object v6, v12

    .line 93
    move-object v7, v13

    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Ldr4;-><init>(Landroid/content/Context;Lhr4;Lam0;Ler4;Lzy;Lir4;Lsn0;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private k(Lcr4;)Lar4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcr4;->b:Lcr4;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Ldr4;->e:Lzy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzy;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Ldr4;->c:Ler4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ler4;->b(Lorg/json/JSONObject;)Lar4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, Ldr4;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldr4;->d:Lam0;

    .line 32
    .line 33
    check-cast v1, Ly65;

    .line 34
    .line 35
    invoke-virtual {v1}, Ly65;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object v1, Lcr4;->c:Lcr4;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lar4;->a(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Liq2;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Returning cached settings."

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Liq2;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Failed to parse cached settings data."

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Liq2;->f()Liq2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "No cached settings data found."

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Liq2;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Failed to get cached settings"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx90;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Liq2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx90;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ldr4;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldr4;->b:Lhr4;

    .line 6
    .line 7
    iget-object v1, v1, Lhr4;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public l()Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Lar4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw95;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lar4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar4;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(Lcr4;Ljava/util/concurrent/Executor;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldr4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldr4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Ldr4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldr4;->k(Lcr4;)Lar4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lw95;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcr4;->c:Lcr4;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ldr4;->k(Lcr4;)Lar4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw95;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ldr4;->g:Lsn0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsn0;->h(Ljava/util/concurrent/Executor;)Lu95;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ldr4$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ldr4$a;-><init>(Ldr4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr4;->a:Lcr4;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldr4;->o(Lcr4;Ljava/util/concurrent/Executor;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
