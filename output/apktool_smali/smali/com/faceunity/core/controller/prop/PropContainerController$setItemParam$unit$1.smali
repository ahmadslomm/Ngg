.class final Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController;->setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
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

.field final synthetic $propId:J

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropContainerController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$propId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$propId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;->$value:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
