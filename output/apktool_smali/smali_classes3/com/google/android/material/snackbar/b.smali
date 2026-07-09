.class public final Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$c;,
        Lcom/google/android/material/snackbar/b$b;
    }
.end annotation


# static fields
.field public static b:Lcom/google/android/material/snackbar/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$a;-><init>(Lcom/google/android/material/snackbar/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/b$c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static b()Lcom/google/android/material/snackbar/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private d(Lcom/google/android/material/snackbar/b$b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public c(Lcom/google/android/material/snackbar/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/b$b;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/b$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public g(Lcom/google/android/material/snackbar/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/b$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
