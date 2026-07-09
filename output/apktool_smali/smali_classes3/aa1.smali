.class public final Laa1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Li66;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lri;


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
    sput-object v0, Laa1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lri;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lri;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laa1;->b:Lri;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laa1;->h(Landroid/content/Context;Landroid/content/Intent;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa1;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lu95;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Laa1;->g(Lu95;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lu95<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Binding to service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Llq4;->b()Llq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Llq4;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1}, Laa1;->e(Landroid/content/Context;Ljava/lang/String;)Li66;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p1}, Lo36;->f(Landroid/content/Context;Li66;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v1}, Laa1;->e(Landroid/content/Context;Ljava/lang/String;)Li66;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Li66;->c(Landroid/content/Intent;)Lu95;

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, -0x1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Li66;
    .locals 2

    .line 1
    sget-object v0, Laa1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laa1;->d:Li66;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li66;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Li66;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laa1;->d:Li66;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Laa1;->d:Li66;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Llq4;->b()Llq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llq4;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic g(Lu95;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;Lu95;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lat3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Laa1;->d(Landroid/content/Context;Landroid/content/Intent;)Lu95;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lri;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2}, Lri;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lul0;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lul0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lu95<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laa1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Laa1;->j(Landroid/content/Context;Landroid/content/Intent;)Lu95;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/content/Intent;)Lu95;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lu95<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lat3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, Laa1;->d(Landroid/content/Context;Landroid/content/Intent;)Lu95;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Laa1;->b:Lri;

    .line 42
    .line 43
    new-instance v1, Lbf0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p1, p2}, Lbf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lx1;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {v2, v3, p1, p2}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
