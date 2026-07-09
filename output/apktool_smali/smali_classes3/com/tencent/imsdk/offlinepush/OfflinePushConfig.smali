.class public Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private c2cSoundFilePath:Ljava/lang/String;

.field private groupSoundFilePath:Ljava/lang/String;

.field private openOfflinePush:I

.field private videoChatSoundFilePath:Ljava/lang/String;


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
.method public getOpenOfflinePush()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->openOfflinePush:I

    .line 2
    .line 3
    return v0
.end method

.method public setC2cSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->c2cSoundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->groupSoundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenOfflinePush(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->openOfflinePush:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoChatSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->videoChatSoundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
