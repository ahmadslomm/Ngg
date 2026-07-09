.class public Lcom/tencent/imsdk/v2/V2TIMUserStatus;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_USER_STATUS_OFFLINE:I = 0x2

.field public static final V2TIM_USER_STATUS_ONLINE:I = 0x1

.field public static final V2TIM_USER_STATUS_UNKNOWN:I = 0x0

.field public static final V2TIM_USER_STATUS_UNLOGINED:I = 0x3


# instance fields
.field private userStatus:Lcom/tencent/imsdk/relationship/UserStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/UserStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/UserStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCustomStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserStatus;->getCustomStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnlineDevices()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserStatus;->getOnlineDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserStatus;->getStatusType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserStatus;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserStatus()Lcom/tencent/imsdk/relationship/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserStatus;->setCustomStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserStatus(Lcom/tencent/imsdk/relationship/UserStatus;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->userStatus:Lcom/tencent/imsdk/relationship/UserStatus;

    .line 5
    .line 6
    return-void
.end method
