.class final Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/action/ActionRecognitionController;->applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
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
.field final synthetic this$0:Lcom/faceunity/core/controller/action/ActionRecognitionController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/action/ActionRecognitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/action/ActionRecognitionController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/action/ActionRecognitionController;

    invoke-static {v0}, Lcom/faceunity/core/controller/action/ActionRecognitionController;->access$setParams(Lcom/faceunity/core/controller/action/ActionRecognitionController;)V

    return-void
.end method
