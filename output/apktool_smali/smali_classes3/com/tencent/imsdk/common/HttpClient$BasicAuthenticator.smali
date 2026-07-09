.class Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;
.super Ljava/net/Authenticator;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/common/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicAuthenticator"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;->userName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;->password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
