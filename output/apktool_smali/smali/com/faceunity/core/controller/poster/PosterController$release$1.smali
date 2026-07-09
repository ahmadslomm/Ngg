.class final Lcom/faceunity/core/controller/poster/PosterController$release$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/poster/PosterController;->release$fu_core_all_featureRelease(Lgl1;)V
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
.field final synthetic this$0:Lcom/faceunity/core/controller/poster/PosterController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/poster/PosterController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/poster/PosterController$release$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/poster/PosterController$release$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$release$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    const-string v1, "tex_template"

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/poster/PosterController;->access$deleteItemTex(Lcom/faceunity/core/controller/poster/PosterController;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$release$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    const-string v1, "tex_input"

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/poster/PosterController;->access$deleteItemTex(Lcom/faceunity/core/controller/poster/PosterController;Ljava/lang/String;)V

    return-void
.end method
