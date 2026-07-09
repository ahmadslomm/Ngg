.class public Lcom/tencent/imsdk/message/GroupMessageReadMembers;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isFinish:Z

.field private nextSeq:J

.field private readMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private unreadMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->readMembers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->unreadMembers:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNextSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->nextSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReadMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->readMembers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->unreadMembers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method
