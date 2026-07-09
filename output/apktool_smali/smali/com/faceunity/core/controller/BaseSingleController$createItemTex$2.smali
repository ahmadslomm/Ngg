.class final Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(Ljava/lang/String;[BII)V
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
.field final synthetic $bytes:[B

.field final synthetic $height:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$bytes:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$height:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$bytes:[B

    iget v4, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$width:I

    iget v5, p0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;->$height:I

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/SDKController;->createTexForItem$fu_core_all_featureRelease(ILjava/lang/String;[BII)I

    return-void
.end method
