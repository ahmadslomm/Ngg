.class final Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;
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
.field final synthetic $array:[I

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->$array:[I

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;->$array:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList(J[IZ)V

    return-void
.end method
