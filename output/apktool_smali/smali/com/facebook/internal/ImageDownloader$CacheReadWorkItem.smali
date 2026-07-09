.class final Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheReadWorkItem"
.end annotation


# instance fields
.field private final allowCachedRedirects:Z

.field private final key:Lcom/facebook/internal/ImageDownloader$RequestKey;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader;->access$readFromCache(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
