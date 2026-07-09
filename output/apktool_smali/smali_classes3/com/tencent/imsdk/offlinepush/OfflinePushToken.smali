.class public Lcom/tencent/imsdk/offlinepush/OfflinePushToken;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private businessID:I

.field private deviceBrand:I

.field private deviceToken:Ljava/lang/String;

.field private isTPNSToken:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBusinessID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushToken;->businessID:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceBrand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushToken;->deviceBrand:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushToken;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTPNSToken(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushToken;->isTPNSToken:I

    .line 2
    .line 3
    return-void
.end method
