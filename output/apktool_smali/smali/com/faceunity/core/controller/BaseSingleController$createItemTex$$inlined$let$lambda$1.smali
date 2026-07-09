.class final Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $it:Lcom/faceunity/core/entity/TextureImage;

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic $path$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/TextureImage;Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/TextureImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$name$inlined:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$name$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/TextureImage;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/TextureImage;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/TextureImage;

    invoke-virtual {v5}, Lcom/faceunity/core/entity/TextureImage;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/SDKController;->createTexForItem$fu_core_all_featureRelease(ILjava/lang/String;[BII)I

    return-void
.end method
