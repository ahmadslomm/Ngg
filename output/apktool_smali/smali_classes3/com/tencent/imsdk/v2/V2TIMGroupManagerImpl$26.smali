.class Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$26;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;->setGroupMemberInfo(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$26;->this$0:Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/common/IMCallback;-><init>(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
