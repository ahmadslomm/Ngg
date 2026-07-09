.class public Lcom/tencent/imsdk/manager/SDKConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;,
        Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;,
        Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;,
        Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;,
        Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;,
        Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public applicationID:I

.field public databaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

.field public deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

.field public disableHttpRequest:Z

.field public enableQuic:Z

.field public isIPv6Prior:Z

.field public isTestEnvironment:Z

.field public logSetting:Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

.field public networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

.field public numberUIPlatform:I

.field public packageName:Ljava/lang/String;

.field public packetRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

.field public proxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

.field public sdkAppId:J

.field public sdkInitPath:Ljava/lang/String;

.field public sdkInstanceType:J

.field public serverType:Ljava/lang/Integer;

.field public stringUIPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInitPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInstanceType:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->isTestEnvironment:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->enableQuic:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->isIPv6Prior:Z

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/imsdk/manager/SDKConfig;->stringUIPlatform:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->numberUIPlatform:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->serverType:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 41
    .line 42
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->proxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 48
    .line 49
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->databaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 55
    .line 56
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->packetRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 62
    .line 63
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig;->logSetting:Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/tencent/imsdk/manager/SDKConfig;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/tencent/imsdk/manager/SDKConfig;->appName:Ljava/lang/String;

    .line 73
    .line 74
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->applicationID:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig;->disableHttpRequest:Z

    .line 77
    .line 78
    return-void
.end method

.method public static getAppCpuUsage()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getAppCpuUsage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAppMemoryUsage()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getAppMemory()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getDeviceID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSysCpuUsage()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSysCpuUsage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
