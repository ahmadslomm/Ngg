.class final Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/faceunity/OffLineRenderHandler;->releaseGLThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;->INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->releaseEGLContext$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
