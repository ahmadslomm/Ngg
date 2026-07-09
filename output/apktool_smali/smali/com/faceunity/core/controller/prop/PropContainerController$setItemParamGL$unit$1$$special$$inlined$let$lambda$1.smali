.class final Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->invoke()V
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
.field final synthetic $handle$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    iget-object v0, v0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    iget-object v3, v2, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->$key:Ljava/lang/String;

    iget-object v2, v2, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
