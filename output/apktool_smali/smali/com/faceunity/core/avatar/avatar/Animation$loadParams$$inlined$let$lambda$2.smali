.class final Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Animation;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
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
.field final synthetic $it:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Animation;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->$params$inlined:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getNBufferFrames()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getPos()F

    move-result v2

    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getAngle()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSetAvatarAnimFilterParams(IFF)V

    return-void
.end method
