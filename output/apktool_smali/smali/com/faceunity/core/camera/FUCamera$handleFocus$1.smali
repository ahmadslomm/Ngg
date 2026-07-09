.class final Lcom/faceunity/core/camera/FUCamera$handleFocus$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->handleFocus(IIFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $areaSize:I

.field final synthetic $rawX:F

.field final synthetic $rawY:F

.field final synthetic $viewHeight:I

.field final synthetic $viewWidth:I

.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;IIFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$viewWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$viewHeight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$rawX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$rawY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$areaSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$viewWidth:I

    .line 10
    .line 11
    iget v3, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$viewHeight:I

    .line 12
    .line 13
    iget v4, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$rawX:F

    .line 14
    .line 15
    iget v5, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$rawY:F

    .line 16
    .line 17
    iget v6, p0, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;->$areaSize:I

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/camera/BaseCamera;->handleFocus$fu_core_all_featureRelease(IIFFI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
