.class final Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/makeup/MakeupController;->applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
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
.field final synthetic $featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

.field final synthetic this$0:Lcom/faceunity/core/controller/makeup/MakeupController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/makeup/MakeupController;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getMBundleManager$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$releaseItems(Lcom/faceunity/core/controller/makeup/MakeupController;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getMBundleManager$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v1, v0, v2}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$realApplyBundle(Lcom/faceunity/core/controller/makeup/MakeupController;ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getMCallback$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getModelSign$p(Lcom/faceunity/core/controller/makeup/MakeupController;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;->onLoadSuccess(J)V

    :cond_2
    return-void
.end method
