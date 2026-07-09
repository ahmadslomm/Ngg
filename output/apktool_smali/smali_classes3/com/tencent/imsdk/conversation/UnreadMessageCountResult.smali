.class public Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

.field private totalUnreadCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->totalUnreadCount:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalUnreadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->totalUnreadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setTotalUnreadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->totalUnreadCount:J

    .line 2
    .line 3
    return-void
.end method
