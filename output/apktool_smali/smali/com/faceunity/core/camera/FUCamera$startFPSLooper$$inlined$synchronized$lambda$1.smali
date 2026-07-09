.class final Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->startFPSLooper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFPSNumber$p(Lcom/faceunity/core/camera/FUCamera;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->access$doSendPreviewFrame(Lcom/faceunity/core/camera/FUCamera;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
