.class public Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/manager/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketRetryInfo"
.end annotation


# instance fields
.field public maxRetryCount:I

.field public packetRequestTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->maxRetryCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->packetRequestTimeout:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->maxRetryCount:I

    .line 3
    .line 4
    return-void
.end method
