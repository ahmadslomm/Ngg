.class final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->createBgSegment([BII)V
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
.field final synthetic $height:I

.field final synthetic $rgba:[B

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$rgba:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$height:I

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
    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->access$getMBgSegGreenController$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$rgba:[B

    iget v5, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$width:I

    iget v6, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;->$height:I

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createBgSegment$fu_core_all_featureRelease(J[BII)V

    return-void
.end method
