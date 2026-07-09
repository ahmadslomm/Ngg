.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;


# instance fields
.field private final nameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->Companion:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldKeepTrackOfMultipleIntents()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v3, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v15, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v5

    .line 35
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->hasPublishPermission()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 77
    .line 78
    :cond_1
    move-object v12, v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getCodeChallenge()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getCodeChallengeMethod()Lcom/facebook/login/CodeChallengeMethod;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    move-object/from16 v22, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    move-object v9, v1

    .line 131
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/NativeProtocol;->createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "e2e"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move v2, v5

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/content/Intent;

    .line 157
    .line 158
    sget-object v6, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->tryIntent(Landroid/content/Intent;I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    return v2

    .line 171
    :cond_4
    return v5
.end method
