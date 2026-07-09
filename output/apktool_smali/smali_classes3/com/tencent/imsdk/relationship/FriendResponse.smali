.class public Lcom/tencent/imsdk/relationship/FriendResponse;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RESPONSE_AGREE:I = 0x1

.field public static final RESPONSE_AGREE_AND_ADD:I = 0x2

.field public static final RESPONSE_REJECT:I = 0x3


# instance fields
.field private remark:Ljava/lang/String;

.field private responseType:I

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
.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendResponse;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/FriendResponse;->responseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendResponse;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
