.class public Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/message/MessageOfflinePushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APNSOfflinePushInfo"
.end annotation


# instance fields
.field private backgroundNotification:I

.field private badgeMode:I

.field private description:Ljava/lang/String;

.field private iOSImageUrl:Ljava/lang/String;

.field private iOSPushType:I

.field private interruptionLevel:Ljava/lang/String;

.field private soundFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->this$0:Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->iOSPushType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setBackgroundNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->backgroundNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->badgeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setIOSImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->iOSImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIOSPushType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->iOSPushType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->interruptionLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;->soundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
