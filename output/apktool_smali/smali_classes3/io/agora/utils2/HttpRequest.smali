.class public Lio/agora/utils2/HttpRequest;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpProxy:Ljava/net/Proxy;

.field private httpTask:Lio/agora/utils2/HttpAsyncTask;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/utils2/HttpRequest;->httpTask:Lio/agora/utils2/HttpAsyncTask;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/utils2/HttpRequest;->httpProxy:Ljava/net/Proxy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/utils2/HttpRequest;->headers:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/net/Proxy;

    .line 23
    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    invoke-direct {v2, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/agora/utils2/HttpRequest;->httpProxy:Ljava/net/Proxy;

    .line 35
    .line 36
    :cond_0
    new-instance p3, Lio/agora/utils2/HttpAsyncTask;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/agora/utils2/HttpAsyncTask;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lio/agora/utils2/HttpRequest;->httpTask:Lio/agora/utils2/HttpAsyncTask;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/HttpRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/utils2/HttpAsyncTaskParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/utils2/HttpAsyncTaskParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/agora/utils2/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    .line 17
    .line 18
    iget-object p1, p0, Lio/agora/utils2/HttpRequest;->httpProxy:Ljava/net/Proxy;

    .line 19
    .line 20
    iput-object p1, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    .line 21
    .line 22
    iget-object p1, p0, Lio/agora/utils2/HttpRequest;->headers:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    .line 25
    .line 26
    iput p7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    .line 27
    .line 28
    iget-object p1, p0, Lio/agora/utils2/HttpRequest;->httpTask:Lio/agora/utils2/HttpAsyncTask;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p3, p2, [Lio/agora/utils2/HttpAsyncTaskParam;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object v0, p3, p4

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    return p2
.end method
