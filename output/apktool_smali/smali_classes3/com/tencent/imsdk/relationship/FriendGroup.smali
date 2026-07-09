.class public Lcom/tencent/imsdk/relationship/FriendGroup;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupName:Ljava/lang/String;

.field private userCount:I

.field private userIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/FriendGroup;->userIDList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendGroup;->userIDList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/FriendGroup;->userCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendGroup;->userIDList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
