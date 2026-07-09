.class final Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController;->deleteTexForItem$fu_core_all_featureRelease(JLjava/lang/String;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $propId:J

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropContainerController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->$propId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->$name:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->$propId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    new-instance v2, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1$$special$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->doGLThreadAction(Lgl1;)V

    :cond_0
    return-void
.end method
