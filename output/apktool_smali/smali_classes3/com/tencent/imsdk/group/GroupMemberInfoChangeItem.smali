.class public Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private shutUpTime:J

.field private tinyID:J

.field private userID:Ljava/lang/String;


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
.method public getShutUpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;->shutUpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
