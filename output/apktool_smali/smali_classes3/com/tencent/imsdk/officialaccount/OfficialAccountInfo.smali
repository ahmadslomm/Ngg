.class public Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createTime:J

.field private customData:Ljava/lang/String;

.field private faceUrl:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private officialAccountID:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private ownerUserID:Ljava/lang/String;

.field private selfSubscribeTime:J

.field private subscriberCount:J


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
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->faceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialAccountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->officialAccountID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->organization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->ownerUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfSubscribeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->selfSubscribeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscriberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;->subscriberCount:J

    .line 2
    .line 3
    return-wide v0
.end method
