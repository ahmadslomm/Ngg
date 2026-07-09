.class public final Luf4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb55;
.implements Lls0;


# instance fields
.field public a:Lno0;

.field public b:Z


# direct methods
.method private b(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private c(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Luf4;->a:Lno0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf4;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public declared-synchronized X()La55;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luf4;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Luf4;->e(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Luf4;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public d(Lno0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf4;->a:Lno0;

    .line 2
    .line 3
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDelegate()Lb55;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
