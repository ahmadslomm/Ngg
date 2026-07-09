.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;


# instance fields
.field private getTokenClient:Lcom/facebook/login/GetTokenClient;

.field private final nameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->Companion:Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->tryAuthorize$lambda-1(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tryAuthorize$lambda-1(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenCompleted(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/PlatformServiceClient;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->notifyBackgroundProcessingStart()V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;

    .line 48
    .line 49
    invoke-direct {v1, p2, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Required value was null."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenCompleted(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->notifyBackgroundProcessingStop()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "openid"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-string v0, ","

    .line 129
    .line 130
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "new_permissions"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->setPermissions(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/GetTokenClient;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/facebook/login/GetTokenClient;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/internal/PlatformServiceClient;->start()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->notifyBackgroundProcessingStart()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx1;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:Lcom/facebook/login/GetTokenClient;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method
