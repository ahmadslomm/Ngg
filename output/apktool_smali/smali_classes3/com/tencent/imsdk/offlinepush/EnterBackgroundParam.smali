.class public Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private c2cUnreadMessageCount:I

.field private deviceBrand:I

.field private groupUnreadMessageCount:I


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
.method public setC2cUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;->c2cUnreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceBrand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;->deviceBrand:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;->groupUnreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method
