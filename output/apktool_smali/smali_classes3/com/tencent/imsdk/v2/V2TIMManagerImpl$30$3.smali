.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;->onConnectFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

.field final synthetic val$code:I

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->val$error:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 24
    .line 25
    iget v2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->val$code:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;->val$error:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onConnectFailed(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
