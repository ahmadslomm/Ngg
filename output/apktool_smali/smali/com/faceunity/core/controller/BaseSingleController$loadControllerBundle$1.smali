.class final Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->loadControllerBundle$fu_core_all_featureRelease(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
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
.field final synthetic $callback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

.field final synthetic $featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->$callback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->setModelSign(J)V

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->$callback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/controller/BaseSingleController;->setMCallback(Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    .line 5
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 6
    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v2}, Lcom/faceunity/core/controller/BaseSingleController;->isNeedApplyBundleGLThread()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v2}, Lcom/faceunity/core/controller/BaseSingleController;->getMCallback()Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;->onLoadSuccess(J)V

    :cond_0
    return-void
.end method
