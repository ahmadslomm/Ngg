.class Lio/agora/utils2/DnsParseRequest$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/DnsParseRequest;->makeRequest(JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/DnsParseRequest;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$nativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/utils2/DnsParseRequest;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/DnsParseRequest$1;->this$0:Lio/agora/utils2/DnsParseRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/DnsParseRequest$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/agora/utils2/DnsParseRequest$1;->val$nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/DnsParseRequest$1;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lio/agora/utils2/DnsParseRequest$1;->val$nativeHandle:J

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static/range {v1 .. v6}, Lio/agora/utils2/DnsParseRequest;->access$000(JZLjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    iget-wide v7, p0, Lio/agora/utils2/DnsParseRequest$1;->val$nativeHandle:J

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lio/agora/utils2/DnsParseRequest;->access$000(JZLjava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
