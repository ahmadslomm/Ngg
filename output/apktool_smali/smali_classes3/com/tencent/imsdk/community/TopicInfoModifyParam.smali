.class public Lcom/tencent/imsdk/community/TopicInfoModifyParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private modifyFlag:J

.field private topicInfo:Lcom/tencent/imsdk/community/TopicInfo;


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
.method public getModifyFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->modifyFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicInfo()Lcom/tencent/imsdk/community/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModifyFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->modifyFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public setTopicInfo(Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    return-void
.end method
