.class public Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/manager/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInfo"
.end annotation


# instance fields
.field public initializeCostTime:J

.field public ipType:I

.field public networkConnected:Z

.field public networkId:Ljava/lang/String;

.field public networkType:I

.field public wifiNetworkHandle:J

.field public xgNetworkHandle:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->wifiNetworkHandle:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->xgNetworkHandle:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->wifiNetworkHandle:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->xgNetworkHandle:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 20
    .line 21
    return-void
.end method
