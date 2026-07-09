.class Lcom/tencent/imsdk/manager/LibraryDownloader$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/manager/LibraryDownloader;->notifyResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

.field final synthetic val$callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/imsdk/common/IMCallback;

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$errorCode:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "OK"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$2;->val$errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
