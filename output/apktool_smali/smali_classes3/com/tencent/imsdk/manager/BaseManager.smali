.class public Lcom/tencent/imsdk/manager/BaseManager;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/manager/BaseManager$BaseManagerHolder;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_IM:I = 0x1

.field public static final ACCOUNT_TYPE_PUSH:I = 0x2

.field public static final ACCOUNT_TYPE_UNKOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BaseManager"

.field public static final TUI_COMPONENT_CHAT:J = 0x3L

.field private static final TUI_COMPONENT_CHECK_COUNT_LIMIT:I = 0x5

.field public static final TUI_COMPONENT_COMMUNITY:J = 0x8L

.field public static final TUI_COMPONENT_CONTACT:J = 0x4L

.field public static final TUI_COMPONENT_CONVERSATION:J = 0x2L

.field public static final TUI_COMPONENT_CORE:J = 0x1L

.field public static final TUI_COMPONENT_GROUP:J = 0x5L

.field public static final TUI_COMPONENT_MULTIMEDIA:I = 0x14

.field public static final TUI_COMPONENT_MULTIMEDIA_ADVANCED:I = 0x15

.field public static final TUI_COMPONENT_OFFLINEPUSH:J = 0x7L

.field public static final TUI_COMPONENT_SEARCH:J = 0x6L

.field private static final TUI_COMPONENT_STACK_LAYER_LIMIT:I = 0xa

.field public static final TUI_COMPONENT_UNKNOWN:J = 0x0L

.field public static final TUI_PLUGIN_CHAT_BOT:J = 0xfL

.field public static final TUI_PLUGIN_CONVERSATION_GROUP:J = 0xcL

.field public static final TUI_PLUGIN_CONVERSATION_MARK:J = 0xbL

.field public static final TUI_PLUGIN_CUSTOMER_SERVICE:J = 0xeL

.field public static final TUI_PLUGIN_GROUP_NOTE:J = 0x9L

.field public static final TUI_PLUGIN_POLL:J = 0xaL

.field public static final TUI_STYLE_TYPE_CLASSIC:J = 0x0L

.field public static final TUI_STYLE_TYPE_MINIMALIST:J = 0x1L

.field public static final TUI_TIMPUSH_SDK:J = 0xdL

.field public static final TUI_TPUSH_SDK:J = 0x13L

.field private static final UI_PLATFORM_ATOMICXCORE:I = 0x2f

.field private static final UI_PLATFORM_FLUTTER:I = 0x1

.field private static final UI_PLATFORM_FLUTTER_UIKIT:I = 0x2

.field private static final UI_PLATFORM_TUIKIT:I = 0xf

.field private static final UI_PLATFORM_TUIKIT_MINIMALIST:I = 0x1a

.field private static final UI_PLATFORM_TUIKIT_MINIMALIST_RTL:I = 0x22

.field private static final UI_PLATFORM_TUIKIT_RTL:I = 0x21

.field private static final UI_PLATFORM_UNITY:I = 0x5

.field private static final UI_PLATFORM_UNITY_UIKIT:I = 0x6

.field private static final UI_PLATFORM_UNKNOWN:I = 0x0

.field private static mLoadLibrarySuccess:Z = false


# instance fields
.field private disableHttpRequest:Z

.field private enableQuic:Z

.field private isIPv6Prior:Z

.field private isInit:Z

.field private isTestEnvironment:Z

.field private mApplicationID:I

.field private mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

.field private mInvokeFromTUICore:Z

.field private mInvokeFromTUIKit:Z

.field private mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

.field private mNumberUIPlatform:I

.field private mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

.field private mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

.field private mServerType:Ljava/lang/Integer;

.field private mStringUIPlatform:Ljava/lang/String;

.field private mTUIComponentCheckCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTUIComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sdkListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/imsdk/manager/SDKListener;",
            ">;"
        }
    .end annotation
.end field

.field private userPreference:Lcom/tencent/imsdk/manager/UserPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mServerType:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 32
    .line 33
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 59
    .line 60
    iput v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 71
    .line 72
    new-instance v0, Lcom/tencent/imsdk/manager/UserPreference;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/tencent/imsdk/manager/UserPreference;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 78
    .line 79
    return-void
.end method

.method private checkReportStatus(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x5

    .line 55
    if-lt v0, v2, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static getInstance()Lcom/tencent/imsdk/manager/BaseManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager$BaseManagerHolder;->access$000()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getTUIChatStyle()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuichat.minimalistui.MinimalistUIService"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method private getTUIContactStyle()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuicontact.minimalistui.widget.FriendProfileLayout"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method private getTUIConversationStyle()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuiconversation.minimalistui.widget.ConversationListLayout"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method private getTUISearchStyle()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuisearch.minimalistui.page.SearchMainMinimalistActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method private getUIPlatform()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isTUIKit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isFlutter()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isUnity()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasAtomicXCore()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKVersion()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    if-lt v0, v3, :cond_7

    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v2, v1

    .line 86
    :goto_0
    move v1, v2

    .line 87
    :cond_7
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIKitMinimalist()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x22

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    const/16 v0, 0x1a

    .line 99
    .line 100
    return v0

    .line 101
    :cond_9
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    const/16 v0, 0xf

    .line 107
    .line 108
    return v0

    .line 109
    :cond_b
    return v1
.end method

.method private hasAtomicXCore()Z
    .locals 4

    .line 1
    const-string v0, "io.trtc.tuikit.atomicxcore.api.LoginStore"

    .line 2
    .line 3
    const-string v1, "io.trtc.tuikit.atomicxcore.api.login.LoginStore"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method private hasTUIChat()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuichat.model.ChatProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private hasTUICommunity()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuicommunity.model.CommunityProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private hasTUIContact()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuicontact.model.ContactProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private hasTUIConversation()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuiconversation.model.ConversationProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private hasTUIKitMinimalist()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIConversationStyle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIChatStyle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIContactStyle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUISearchStyle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method private hasTUISearch()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.tencent.qcloud.tuikit.tuisearch.model.SearchDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private isFlutter()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.qq.qcloud.tencent_im_sdk_plugin.tencent_im_sdk_plugin"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private isTUICore()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "com.tencent.qcloud.tuicore.TUICore"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v1

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "tuicore"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    add-int/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2
.end method

.method private isTUIKit()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "com.tencent.qcloud.tim.uikit.TUIKit"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    const-string v1, "com.tencent.qcloud.tuicore.TUICore"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_1
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, v1

    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "tuikitimpl"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v5, "tuicore"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v0

    .line 63
    :cond_3
    return v2
.end method

.method private isUnity()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.qcloud.tencentimsdk.TencentImSDKPluginUnity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private reportTUIComponentUsage()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isTUICore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v7, 0xe

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIConversationStyle()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIChat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIChatStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIContact()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIContactStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUISearch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUISearchStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUICommunity()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    array-length v7, v0

    .line 17
    if-ge v4, v7, :cond_6

    .line 18
    .line 19
    aget-object v7, v0, v4

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    :cond_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const-string v9, "classic"

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    :goto_1
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v9, "minimalist"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move v1, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v7, 0xa

    .line 91
    .line 92
    if-lt v4, v7, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public disableHttpRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/LibraryDownloader;->getInstance()Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/manager/LibraryDownloader;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableSignaling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/UserPreference;->setEnableSignaling(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetUserPreference(Lcom/tencent/imsdk/manager/UserPreference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x177d

    .line 8
    .line 9
    const-string v1, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string v0, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getClockTickInHz()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetClockTickInHz()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getGroupMessageReceipt(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string p2, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetGroupMessageReceipt(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getLoginStatus()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLoginUser()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginUser()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getMainLooperPointer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetMainLooperPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetServerTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getTimeTick()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetTimeTick()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sdk not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetSDKVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x177d

    .line 8
    .line 9
    const-string v1, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string v0, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeInitLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initSDK(Landroid/content/Context;Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "libImSDK.so is not loaded"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "invalid sdkAppID:"

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 32
    .line 33
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "context is null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "Has initSDK"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/common/IMContext;->init(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->init(Landroid/content/Context;Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKInitPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInitPath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    iput-wide v2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInstanceType:J

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 103
    .line 104
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->isTestEnvironment:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mServerType:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->serverType:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 111
    .line 112
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->enableQuic:Z

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 115
    .line 116
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->isIPv6Prior:Z

    .line 117
    .line 118
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getDeviceType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->deviceType:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->deviceBrand:J

    .line 134
    .line 135
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 136
    .line 137
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSystemVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->systemVersion:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 144
    .line 145
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkType()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 154
    .line 155
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 156
    .line 157
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getIPType()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 166
    .line 167
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 168
    .line 169
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 180
    .line 181
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getWifiNetworkHandle()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->wifiNetworkHandle:J

    .line 190
    .line 191
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 192
    .line 193
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getXgNetworkHandle()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->xgNetworkHandle:J

    .line 202
    .line 203
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 204
    .line 205
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInitializeCostTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 214
    .line 215
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 216
    .line 217
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isNetworkConnected()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 228
    .line 229
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->proxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 232
    .line 233
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->databaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 236
    .line 237
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->packetRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 238
    .line 239
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->logSetting:Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

    .line 240
    .line 241
    iput-boolean v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->enableConsoleLog:Z

    .line 242
    .line 243
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKLogPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->logFilePath:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->stringUIPlatform:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getUIPlatform()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->numberUIPlatform:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getAppName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->appName:Ljava/lang/String;

    .line 270
    .line 271
    iget p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 272
    .line 273
    iput p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->applicationID:I

    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 276
    .line 277
    iput-boolean p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->disableHttpRequest:Z

    .line 278
    .line 279
    iget-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->nativeInitSDK(Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/MessageCenter;->init()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/tencent/imsdk/group/GroupManager;->init()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->init()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->init()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingManager;->init()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/tencent/imsdk/community/CommunityManager;->init()V

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage()V

    .line 336
    .line 337
    .line 338
    iput-boolean v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 339
    .line 340
    return v1
.end method

.method public isCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/manager/BaseManager;->nativeIsCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string p2, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->nativeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logout(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x177d

    .line 8
    .line 9
    const-string v1, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeLogout(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native nativeGetAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetClockTickInHz()J
.end method

.method public native nativeGetGroupMessageReceipt(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetLoginStatus()I
.end method

.method public native nativeGetLoginUser()Ljava/lang/String;
.end method

.method public native nativeGetMainLooperPointer()J
.end method

.method public native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public native nativeGetServerTime()J
.end method

.method public native nativeGetTimeTick()J
.end method

.method public native nativeGetVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeInitLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeInitSDK(Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)V
.end method

.method public native nativeIsCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
.end method

.method public native nativeLogout(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeNotifyNetworkChange(ZIILjava/lang/String;JJJ)V
.end method

.method public native nativeNotifyScreenStatusChange(Z)V
.end method

.method public native nativeReportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeReportRoomEngineEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeReportTUIComponentUsage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeReportTUIFeatureUsage(JJ)V
.end method

.method public native nativeSendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V
.end method

.method public native nativeSetForceRequestCloudMessage(Z)V
.end method

.method public native nativeSetUserPreference(Lcom/tencent/imsdk/manager/UserPreference;)V
.end method

.method public native nativeUninitSDK()V
.end method

.method public native nativeUploadFile(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public notifyAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/manager/SDKListener;->onExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifySelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onSelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyUserInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onUserInfoChanged(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyUserStatusChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onUserStatusChanged(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onNetworkChange(ZIILjava/lang/String;JJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 12
    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "onNetworkChange, networkinfo is same"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 36
    .line 37
    iput p2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 38
    .line 39
    iput p3, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 40
    .line 41
    iput-object p4, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p9, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/imsdk/manager/BaseManager;->nativeNotifyNetworkChange(ZIILjava/lang/String;JJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onScreenStatusChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeNotifyScreenStatusChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportRoomEngineEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportRoomEngineEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportTUIComponentUsage(J)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->checkReportStatus(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 28
    const-string v0, "conversationprovider"

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 29
    const-string v0, "chatprovider"

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x4

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 30
    const-string v0, "contactprovider"

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x6

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    .line 31
    const-string v0, "searchdataprovider"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 32
    const-string v0, "communityprovider"

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z

    return-void

    .line 34
    :cond_5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tui component type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTUIComponentUsage(JJ)V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    return-void
.end method

.method public reportTUIFeatureUsage(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIFeatureUsage(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportTUIPluginUsage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->checkReportStatus(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0xe

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "customerservicepresenter"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0xf

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "chatbotpresenter"

    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "unknown tui plugin type:"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public sendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string v0, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setApplicationID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomUIPlatform(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 4
    .line 5
    return-void
.end method

.method public setDatabaseEncryptInfo(Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setForceRequestCloudMessage(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetForceRequestCloudMessage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIPv6Prior(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLibraryPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput-boolean p1, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z

    .line 6
    .line 7
    return p1
.end method

.method public setPacketRetryInfo(Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyInfo(Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setQuicEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServerType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mServerType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTestEnvironment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 2
    .line 3
    return-void
.end method

.method public unInitSDK(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeUninitSDK()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->clean()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->clean()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->clean()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->clean()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public uploadFile(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x177d

    .line 8
    .line 9
    const-string p2, "sdk not init"

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/manager/BaseManager;->nativeUploadFile(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
