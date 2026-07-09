.class final Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->removePreLoadedBundle(Ljava/lang/String;)V
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->$path:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doGLThreadAction(Lgl1;)V

    return-void
.end method
