.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/WebLoginMethodHandler$Companion;

.field private static final WEB_VIEW_AUTH_HANDLER_STORE:Ljava/lang/String; = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

.field private static final WEB_VIEW_AUTH_HANDLER_TOKEN_KEY:Ljava/lang/String; = "TOKEN"


# instance fields
.field private e2e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->Companion:Lcom/facebook/login/WebLoginMethodHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private final loadCookieToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TOKEN"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final saveCookieToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TOKEN"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addExtraParameters(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirect_uri"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getRedirectUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "app_id"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "client_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "e2e"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "response_type"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "openid"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "nonce"

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v0, "code_challenge"

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getCodeChallenge()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getCodeChallengeMethod()Lcom/facebook/login/CodeChallengeMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    const-string v1, "code_challenge_method"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "return_scopes"

    .line 123
    .line 124
    const-string v1, "true"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "auth_type"

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "login_behavior"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "android-"

    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "sdk"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getSSODevice()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "sso"

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getSSODevice()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 182
    .line 183
    const-string v2, "0"

    .line 184
    .line 185
    const-string v3, "1"

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    :goto_3
    const-string v4, "cct_prefetching"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "fx_app"

    .line 212
    .line 213
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const-string v0, "skip_dedupe"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "messenger_page_id"

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    :cond_8
    const-string p2, "reset_messenger_state"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-object p1
.end method

.method public getParameters(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "scope"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 52
    .line 53
    :cond_1
    const-string v2, "default_audience"

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "state"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    const-string v1, "0"

    .line 90
    .line 91
    const-string v2, "1"

    .line 92
    .line 93
    const-string v3, "access_token"

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/facebook/login/WebLoginMethodHandler;->loadCookieToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "cbt"

    .line 140
    .line 141
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_5
    const-string p1, "ies"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public getSSODevice()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getTokenSource()Lcom/facebook/AccessTokenSource;
.end method

.method public onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p3, "e2e"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getTokenSource()Lcom/facebook/AccessTokenSource;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3, v1, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->saveCookieToken(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "User canceled log in."

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p2, v1

    .line 166
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_2
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->logWebLoginCompleted(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
