.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1

    .line 1
    const-string v0, "tokenSource"

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
    iput-object p1, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/CancellationTokenSource;->register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final throwIfCancellationRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfCancellationRequested$facebook_bolts_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/bolts/CancellationToken;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    const-string v1, "%s@%s[cancellationRequested=%s]"

    .line 42
    .line 43
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 44
    .line 45
    invoke-static {v5, v4, v0, v1, v2}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
