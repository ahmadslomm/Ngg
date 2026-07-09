.class final Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/faceunity/core/model/BaseSingleModel;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$value:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
