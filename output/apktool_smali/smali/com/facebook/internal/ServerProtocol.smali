.class public final Lcom/facebook/internal/ServerProtocol;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "m.%s"

.field public static final DIALOG_CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field public static final DIALOG_PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final DIALOG_PARAM_AUTHENTICATION_TOKEN:Ljava/lang/String; = "id_token"

.field public static final DIALOG_PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field public static final DIALOG_PARAM_CBT:Ljava/lang/String; = "cbt"

.field public static final DIALOG_PARAM_CCT_OVER_LOGGED_OUT_APP_SWITCH:Ljava/lang/String; = "cct_over_app_switch"

.field public static final DIALOG_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final DIALOG_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final DIALOG_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final DIALOG_PARAM_CODE_REDIRECT_URI:Ljava/lang/String; = "code_redirect_uri"

.field public static final DIALOG_PARAM_CUSTOM_TABS_PREFETCHING:Ljava/lang/String; = "cct_prefetching"

.field public static final DIALOG_PARAM_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"

.field public static final DIALOG_PARAM_DISPLAY:Ljava/lang/String; = "display"

.field public static final DIALOG_PARAM_DISPLAY_TOUCH:Ljava/lang/String; = "touch"

.field public static final DIALOG_PARAM_E2E:Ljava/lang/String; = "e2e"

.field public static final DIALOG_PARAM_FAIL_ON_LOGGED_OUT:Ljava/lang/String; = "fail_on_logged_out"

.field public static final DIALOG_PARAM_FX_APP:Ljava/lang/String; = "fx_app"

.field public static final DIALOG_PARAM_IES:Ljava/lang/String; = "ies"

.field public static final DIALOG_PARAM_LEGACY_OVERRIDE:Ljava/lang/String; = "legacy_override"

.field public static final DIALOG_PARAM_LOGIN_BEHAVIOR:Ljava/lang/String; = "login_behavior"

.field public static final DIALOG_PARAM_MESSENGER_PAGE_ID:Ljava/lang/String; = "messenger_page_id"

.field public static final DIALOG_PARAM_NONCE:Ljava/lang/String; = "nonce"

.field public static final DIALOG_PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final DIALOG_PARAM_RESET_MESSENGER_STATE:Ljava/lang/String; = "reset_messenger_state"

.field public static final DIALOG_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final DIALOG_PARAM_RETURN_SCOPES:Ljava/lang/String; = "return_scopes"

.field public static final DIALOG_PARAM_SCOPE:Ljava/lang/String; = "scope"

.field public static final DIALOG_PARAM_SDK_VERSION:Ljava/lang/String; = "sdk"

.field public static final DIALOG_PARAM_SKIP_DEDUPE:Ljava/lang/String; = "skip_dedupe"

.field public static final DIALOG_PARAM_SSO_DEVICE:Ljava/lang/String; = "sso"

.field public static final DIALOG_PARAM_STATE:Ljava/lang/String; = "state"

.field public static final DIALOG_PATH:Ljava/lang/String; = "dialog/"

.field public static final DIALOG_REDIRECT_CHROME_OS_URI:Ljava/lang/String; = "fbconnect://chrome_os_success"

.field public static final DIALOG_REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field public static final DIALOG_REREQUEST_AUTH_TYPE:Ljava/lang/String; = "rerequest"

.field public static final DIALOG_RESPONSE_TYPE_CODE:Ljava/lang/String; = "code,signed_request,graph_domain"

.field public static final DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "id_token,token,signed_request,graph_domain"

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES:Ljava/lang/String; = "token,signed_request,graph_domain,granted_scopes"

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "token,signed_request,graph_domain"

.field public static final DIALOG_RETURN_SCOPES_TRUE:Ljava/lang/String; = "true"

.field public static final FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH:Ljava/lang/String; = "touch"

.field public static final FALLBACK_DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final FALLBACK_DIALOG_PARAM_BRIDGE_ARGS:Ljava/lang/String; = "bridge_args"

.field public static final FALLBACK_DIALOG_PARAM_KEY_HASH:Ljava/lang/String; = "android_key_hash"

.field public static final FALLBACK_DIALOG_PARAM_METHOD_ARGS:Ljava/lang/String; = "method_args"

.field public static final FALLBACK_DIALOG_PARAM_METHOD_RESULTS:Ljava/lang/String; = "method_results"

.field public static final FALLBACK_DIALOG_PARAM_VERSION:Ljava/lang/String; = "version"

.field private static final GAMING_DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "%s"

.field private static final GRAPH_URL_FORMAT:Ljava/lang/String; = "https://graph.%s"

.field private static final GRAPH_VIDEO_URL_FORMAT:Ljava/lang/String; = "https://graph-video.%s"

.field public static final INSTAGRAM_OAUTH_PATH:Ljava/lang/String; = "oauth/authorize"

.field public static final INSTANCE:Lcom/facebook/internal/ServerProtocol;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/ServerProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/ServerProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/ServerProtocol;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDefaultAPIVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "v16.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDialogAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "m.%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getErrorConnectionFailure()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONNECTION_FAILURE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getErrorsProxyAuthDisabled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service_disabled"

    .line 2
    .line 3
    const-string v1, "AndroidAuthKillSwitchException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final getErrorsUserCanceled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "access_denied"

    .line 2
    .line 3
    const-string v1, "OAuthAccessDeniedException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final getFacebookGraphUrlBase()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "https://graph.%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGamingDialogAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookGamingDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGraphUrlBase()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "https://graph.%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGraphUrlBaseForSubdomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "subdomain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm25;->a:Lm25;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const-string p0, "https://graph.%s"

    .line 15
    .line 16
    const-string v2, "java.lang.String.format(format, *args)"

    .line 17
    .line 18
    invoke-static {v1, v0, p0, v2}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final getGraphVideoUrlBase()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "https://graph-video.%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getInstagramDialogAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getInstagramDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "m.%s"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getQueryParamsForPlatformActivityIntentWebFallback(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "Error creating Url -- "

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "callId"

    .line 6
    .line 7
    invoke-static {p0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "android_key_hash"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "app_id"

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "version"

    .line 46
    .line 47
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "display"

    .line 51
    .line 52
    const-string v2, "touch"

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "action_id"

    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    new-instance p2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v2, "bridge_args"

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "method_args"

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_1
    return-object v4

    .line 113
    :goto_2
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 116
    .line 117
    sget-object v3, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :goto_3
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 131
    .line 132
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 133
    .line 134
    sget-object v3, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method
