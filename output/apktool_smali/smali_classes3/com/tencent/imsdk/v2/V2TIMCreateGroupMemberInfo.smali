.class public Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private role:I

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->role:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRole(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->role:I

    .line 7
    .line 8
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
