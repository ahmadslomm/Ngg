.class final Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v0

    double-to-int v5, v0

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v0

    double-to-int v6, v0

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v0

    double-to-int v7, v0

    move v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/SDKController;->fuSetInstanceFaceBeautyColor$fu_core_all_featureRelease(IIIII)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuSetInstanceFaceBeautyColor failed  bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
