.class final Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/TransForm;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/TransForm;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/avatar/TransForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/avatar/TransForm;->getInstanceEnableHumanAnimDriver()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceEnableHumanAnimDriver(JZ)V

    return-void
.end method
