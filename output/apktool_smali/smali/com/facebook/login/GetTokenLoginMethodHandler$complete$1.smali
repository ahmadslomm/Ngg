.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/facebook/login/LoginClient$Request;

.field final synthetic $result:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "Caught exception"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "Caught exception"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
