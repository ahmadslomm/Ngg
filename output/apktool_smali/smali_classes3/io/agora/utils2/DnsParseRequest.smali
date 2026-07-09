.class Lio/agora/utils2/DnsParseRequest;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private parseThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/utils2/DnsParseRequest;->parseThread:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(JZLjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/agora/utils2/DnsParseRequest;->nativeResolveDoneCallback(JZLjava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeResolveDoneCallback(JZLjava/lang/Object;J)V
.end method


# virtual methods
.method public makeRequest(JLjava/lang/String;)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/DnsParseRequest;->parseThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, Lio/agora/utils2/DnsParseRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3, p1, p2}, Lio/agora/utils2/DnsParseRequest$1;-><init>(Lio/agora/utils2/DnsParseRequest;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/agora/utils2/DnsParseRequest;->parseThread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
