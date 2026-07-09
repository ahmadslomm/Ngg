.class public Lcom/facebook/login/DeviceAuthDialog;
.super Luu0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

.field private static final DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

.field private static final DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED:I = 0x149635

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

.field private static final LOGIN_ERROR_SUBCODE_CODE_EXPIRED:I = 0x149620

.field private static final LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING:I = 0x149634

.field private static final REQUEST_STATE_KEY:Ljava/lang/String; = "request_state"


# instance fields
.field private final completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private confirmationCode:Landroid/widget/TextView;

.field private volatile currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

.field private volatile currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private instructions:Landroid/widget/TextView;

.field private isBeingDestroyed:Z

.field private isRetry:Z

.field private progressBar:Landroid/view/View;

.field private request:Lcom/facebook/login/LoginClient$Request;

.field private volatile scheduledPoll:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 8
    .line 9
    const-string v0, "device/login"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "device/login_status"

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x149636

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z1(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x149634

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const v1, 0x149620

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const v1, 0x149635

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    new-instance p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    :goto_4
    const-string v0, "access_token"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "resultObject.getString(\"access_token\")"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "expires_in"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-string v3, "data_access_expiration_time"

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void
.end method

.method public static synthetic a2(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b2(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getGrantedPermissions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getDeclinedPermissions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getExpiredPermissions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, p3

    .line 27
    move-object v4, p1

    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    move-object/from16 v11, p5

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public static synthetic d2(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->_get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPollRequest()Lcom/facebook/GraphRequest;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getRequestCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v3, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "access_token"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Llu0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Llu0;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static final initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onSuccess(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 25

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v5

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v1, v7, v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v5

    .line 61
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const-string v14, "0"

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v23, 0x400

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    invoke-direct/range {v11 .. v24}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILpp0;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 98
    .line 99
    new-instance v5, Lf4;

    .line 100
    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    move-object/from16 v12, p0

    .line 105
    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    move-object v15, v4

    .line 110
    invoke-direct/range {v11 .. v16}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "me"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v5}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$accessToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    new-instance p4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "jsonObject.getString(\"id\")"

    .line 68
    .line 69
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 73
    .line 74
    invoke-static {v0, p4}, Lcom/facebook/login/DeviceAuthDialog$Companion;->access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "name"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string p4, "jsonObject.getString(\"name\")"

    .line 85
    .line 86
    invoke-static {v5, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 90
    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p4, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez p4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p4}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-nez p4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0, p4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    iget-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 143
    .line 144
    if-nez p4, :cond_7

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    iput-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v4, p1

    .line 151
    move-object v6, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    move-object v1, p0

    .line 158
    move-object v4, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v6, p3

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final poll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setLastPoll(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->getPollRequest()Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 27
    .line 28
    return-void
.end method

.method private final presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lm25;->a:Lm25;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object p4, v4, v5

    .line 53
    .line 54
    const-string v6, "java.lang.String.format(format, *args)"

    .line 55
    .line 56
    invoke-static {v4, v3, v1, v6}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/facebook/login/a;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object v7, p0

    .line 81
    move-object v8, p1

    .line 82
    move-object v9, p2

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lku0;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    invoke-direct {v1, p0, v5}, Lku0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$userId"

    .line 7
    .line 8
    invoke-static {p1, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$permissions"

    .line 12
    .line 13
    invoke-static {p2, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$accessToken"

    .line 17
    .line 18
    invoke-static {p3, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private final schedulePoll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getInterval()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ln;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getAuthorizationUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementService(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 75
    .line 76
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "fb_smart_login_service"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->withinLastRefreshWindow()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    const-string p1, "progressBar"

    .line 103
    .line 104
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    const-string p1, "instructions"

    .line 113
    .line 114
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method private static final startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v1, "user_code"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setUserCode(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "code"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setRequestCode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "interval"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setInterval(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public additionalDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getApplicationAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/Validate;->hasAppID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/internal/Validate;->hasClientToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getLayoutResId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public initializeContentView(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->getLayoutResId(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v2, Ld0;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lnj1;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public onBackButtonPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->onCancel()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Lpj1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnj1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Lnj1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "request_state"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Luu0;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luu0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->onError(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 31
    .line 32
    const-string v1, "redirect_uri"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceRedirectUriString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "target_user_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceAuthTargetUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "access_token"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->additionalDeviceInfo()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "device_info"

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 84
    .line 85
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Llu0;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Llu0;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 98
    .line 99
    .line 100
    return-void
.end method
