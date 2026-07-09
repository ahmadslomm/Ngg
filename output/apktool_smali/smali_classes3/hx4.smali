.class public final Lhx4;
.super Lgk;
.source "zaffa"


# instance fields
.field public final l:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhx4;->l:Ljava/net/Socket;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public z()V
    .locals 5

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 2
    .line 3
    iget-object v1, p0, Lhx4;->l:Ljava/net/Socket;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lie3;->c(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lje3;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :catch_1
    move-exception v2

    .line 32
    invoke-static {}, Lje3;->a()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
