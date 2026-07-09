.class public final Ljj0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Z

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj0;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, ".lck"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljj0;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljj0;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljj0;->b:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    iput-boolean p3, p0, Ljj0;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    sget-object v0, Ljj0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljj0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Ljj0;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljj0;->d:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Unable to grab copy lock."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ljj0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
