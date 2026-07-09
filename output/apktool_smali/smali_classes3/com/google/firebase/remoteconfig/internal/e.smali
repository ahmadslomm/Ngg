.class public final Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final p:[I

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/remoteconfig/internal/c;

.field public final h:Lub1;

.field public final i:Lbc1;

.field public final j:Ldf0;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Lt50;

.field public final o:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->p:[I

    .line 9
    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lub1;Lbc1;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lbc1;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ldf0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lmf0;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p9, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/d$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result p9

    .line 26
    rsub-int/lit8 p9, p9, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p9

    .line 33
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 34
    .line 35
    invoke-static {}, Lop0;->c()Lt50;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:Lt50;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lub1;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Lbc1;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:Ldf0;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/e;->k:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 54
    .line 55
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    .line 56
    .line 57
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method private C(Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->m(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-long/2addr v5, v2

    .line 24
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/d;->n(ILjava/util/Date;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;Lf22;)Lu95;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->q(Ljava/net/HttpURLConnection;Lf22;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/e;Lcd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->t(Lcd1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lub1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lub1;->m()Lhc1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lhc1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "project"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "namespace"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/c;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "lastKnownVersionNumber"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lub1;->m()Lhc1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lhc1;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "appId"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "sdkVersion"

    .line 61
    .line 62
    const-string v2, "21.4.0"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/e;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->k:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Could not get fingerprint hash for package: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Lsc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v4, v2}, Lzt1;->b([BZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "No such package: "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method private l(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Lbc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbc1;->a(Z)Lu95;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc0;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private m(I)J
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->p:[I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    div-long v2, v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/util/Random;

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    add-long/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/namespaces/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ":streamFetchInvalidations"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private o()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    .line 14
    .line 15
    const-string v1, "URL is malformed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1ad

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f6

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1f7

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1f8

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private static synthetic q(Ljava/net/HttpURLConnection;Lf22;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 2
    .line 3
    invoke-virtual {p1}, Lf22;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private declared-synchronized r(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lbd1;

    .line 38
    .line 39
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 40
    .line 41
    sget-object v0, Lcd1$a;->a:Lcd1$a;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lbd1;-><init>(Ljava/lang/String;Lcd1$a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->t(Lcd1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method private s(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private declared-synchronized t(Lcd1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmf0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lmf0;->a(Lcd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method private w(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lub1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lub1;->m()Lhc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhc1;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "X-Goog-Api-Key"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "X-Android-Package"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "X-Android-Cert"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 40
    .line 41
    const-string v1, "yes"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "X-Accept-Response-Streaming"

    .line 47
    .line 48
    const-string v1, "true"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Content-Type"

    .line 54
    .line 55
    const-string v1, "application/json"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Accept"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private declared-synchronized x(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private z(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->h()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "utf-8"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:Ldf0;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Ljava/util/Set;Lmf0;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/Date;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:Lt50;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Lop0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lop0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->x(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x193

    .line 51
    .line 52
    const/16 v7, 0xc8

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->g()Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v9, v7, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->u()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/d;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/internal/e;->A(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/a;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    move-object v13, v8

    .line 84
    move-object v8, v4

    .line 85
    move-object v4, v13

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_0
    move-exception v3

    .line 89
    move-object v13, v8

    .line 90
    move-object v8, v4

    .line 91
    move-object v4, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->x(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v9}, Lcom/google/firebase/remoteconfig/internal/e;->p(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v10, Ljava/util/Date;

    .line 106
    .line 107
    check-cast v6, Lop0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lop0;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v10}, Lcom/google/firebase/remoteconfig/internal/e;->C(Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-nez v3, :cond_6

    .line 120
    .line 121
    if-ne v9, v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v1, v0

    .line 127
    .line 128
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v9, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->s(Ljava/io/InputStream;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    new-instance v1, Lfd1;

    .line 143
    .line 144
    sget-object v2, Lcd1$a;->a:Lcd1$a;

    .line 145
    .line 146
    invoke-direct {v1, v9, v0, v2}, Lfd1;-><init>(ILjava/lang/String;Lcd1$a;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->t(Lcd1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->v()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    move-object v8, v4

    .line 159
    goto :goto_7

    .line 160
    :catch_1
    move-exception v3

    .line 161
    move-object v8, v4

    .line 162
    :goto_3
    :try_start_2
    const-string v9, "FirebaseRemoteConfig"

    .line 163
    .line 164
    const-string v10, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 165
    .line 166
    invoke-static {v9, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/net/HttpURLConnection;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->x(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->p(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v3, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    move v3, v1

    .line 191
    :goto_5
    if-eqz v3, :cond_9

    .line 192
    .line 193
    new-instance v9, Ljava/util/Date;

    .line 194
    .line 195
    check-cast v6, Lop0;

    .line 196
    .line 197
    invoke-virtual {v6}, Lop0;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v9}, Lcom/google/firebase/remoteconfig/internal/e;->C(Ljava/util/Date;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v3, v7, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v8, v1, v0

    .line 219
    .line 220
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->s(Ljava/io/InputStream;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_b
    new-instance v1, Lfd1;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget-object v3, Lcd1$a;->a:Lcd1$a;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0, v3}, Lfd1;-><init>(ILjava/lang/String;Lcd1$a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_6
    return-void

    .line 251
    :catchall_2
    move-exception v3

    .line 252
    :goto_7
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/net/HttpURLConnection;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->x(Z)V

    .line 256
    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-direct {p0, v9}, Lcom/google/firebase/remoteconfig/internal/e;->p(I)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move v9, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    :goto_8
    move v9, v1

    .line 274
    :goto_9
    if-eqz v9, :cond_e

    .line 275
    .line 276
    new-instance v10, Ljava/util/Date;

    .line 277
    .line 278
    check-cast v6, Lop0;

    .line 279
    .line 280
    invoke-virtual {v6}, Lop0;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v10}, Lcom/google/firebase/remoteconfig/internal/e;->C(Ljava/util/Date;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-nez v9, :cond_10

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eq v6, v7, :cond_10

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v8, v1, v0

    .line 301
    .line 302
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v5, :cond_f

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->s(Ljava/io/InputStream;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_f
    new-instance v1, Lfd1;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v4, Lcd1$a;->a:Lcd1$a;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0, v4}, Lfd1;-><init>(ILjava/lang/String;Lcd1$a;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->t(Lcd1;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->v()V

    .line 336
    .line 337
    .line 338
    :goto_a
    throw v3
.end method

.method public f(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public g()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e;->o()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->w(Ljava/net/HttpURLConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->z(Ljava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized v()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:Lt50;

    .line 5
    .line 6
    check-cast v1, Lop0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lop0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 2
    .line 3
    return-void
.end method
