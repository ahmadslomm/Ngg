.class public Lcom/tencent/imsdk/relationship/FriendApplicationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friendApplicationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendApplication;",
            ">;"
        }
    .end annotation
.end field

.field private unreadCount:I


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
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/FriendApplicationResult;->friendApplicationList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFriendApplicationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendApplicationResult;->friendApplicationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/FriendApplicationResult;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method
