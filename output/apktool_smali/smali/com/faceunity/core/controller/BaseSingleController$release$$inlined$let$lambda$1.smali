.class final Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease(Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $unit$inlined:Lgl1;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/BaseSingleController;Lgl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$unit$inlined:Lgl1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/16 v1, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->setModelSign(J)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$unit$inlined:Lgl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn5;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
