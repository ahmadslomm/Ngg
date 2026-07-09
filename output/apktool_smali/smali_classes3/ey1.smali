.class public final Ley1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lu95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu95<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley1;->a:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ley1;Lw95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ley1;->l(Lw95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ley1;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x100000

    .line 12
    .line 13
    if-gt v2, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/32 v4, 0x100001

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1, v4, v5}, Lkx;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkx;->d(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    const-string v4, "FirebaseMessaging"

    .line 37
    .line 38
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Downloaded "

    .line 47
    .line 48
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v5, v2

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " bytes from "

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    array-length v0, v2

    .line 71
    if-gt v0, v3, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "Image exceeds max size of 1048576"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    throw v0

    .line 94
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ley1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ley1;

    .line 10
    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ley1;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Not downloading image, bad URL: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "FirebaseMessaging"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private synthetic l(Lw95;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ley1;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lw95;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lw95;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    iget-object v2, p0, Ley1;->a:Ljava/net/URL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Starting download of: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Ley1;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Successfully downloaded image: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Failed to decode image: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley1;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ley1;->c:Lu95;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu95;

    .line 8
    .line 9
    return-object v0
.end method

.method public p(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq81;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ley1;->b:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ley1;->c:Lu95;

    .line 24
    .line 25
    return-void
.end method
