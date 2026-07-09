.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->addGroupListener(Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

.field final synthetic val$listener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->val$listener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->val$listener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;->val$listener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
