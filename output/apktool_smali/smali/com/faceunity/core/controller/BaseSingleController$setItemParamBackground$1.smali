.class final Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->setItemParamBackground$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
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

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$value:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setItemParamBackground  key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
