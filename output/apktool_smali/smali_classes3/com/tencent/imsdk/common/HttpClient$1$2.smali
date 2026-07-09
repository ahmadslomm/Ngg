.class Lcom/tencent/imsdk/common/HttpClient$1$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/HttpClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/common/HttpClient$1;

.field final synthetic val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/common/HttpClient$1;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->this$0:Lcom/tencent/imsdk/common/HttpClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->this$0:Lcom/tencent/imsdk/common/HttpClient$1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$useOriginIp:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    const-string v0, "Host"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method
