.class public Lcom/tencent/imsdk/message/MessageOfflinePushInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;,
        Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;,
        Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;
    }
.end annotation


# static fields
.field public static final OFFLINE_APNS_BADGE_MODE_DEFAULT:I = 0x0

.field public static final OFFLINE_APNS_BADGE_MODE_IGNORE:I = 0x1

.field public static final OFFLINE_HARMONY_BADGE_MODE_DEFAULT:I = 0x0

.field public static final OFFLINE_HARMONY_BADGE_MODE_IGNORE:I = 0x1

.field public static final OFFLINE_PUSH_FLAG_DEFAULT:I = 0x0

.field public static final OFFLINE_PUSH_FLAG_NO_PUSH:I = 0x1


# instance fields
.field private androidConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;

.field private apnsConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;

.field private description:Ljava/lang/String;

.field private extension:[B

.field private harmonyConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;

.field private pushFlag:I

.field private soundFilePath:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vendorParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;-><init>(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->apnsConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;-><init>(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->androidConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;-><init>(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->harmonyConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAndroidConfig()Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->androidConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApnsConfig()Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->apnsConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->extension:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHarmonyConfig()Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->harmonyConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->pushFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->soundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->vendorParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAndroidConfig(Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->androidConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$AndroidOfflinePushInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setApnsConfig(Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->apnsConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$APNSOfflinePushInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->extension:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHarmonyConfig(Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->harmonyConfig:Lcom/tencent/imsdk/message/MessageOfflinePushInfo$HarmonyOfflinePushInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPushFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->pushFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->soundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendorParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->vendorParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
