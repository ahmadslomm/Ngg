.class Lcom/faceunity/core/utils/ThreadHelper$2$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/ThreadHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/utils/ThreadHelper$2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/ThreadHelper$2$3;->this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/utils/ThreadHelper$2$3;->val$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2$3;->this$1:Lcom/faceunity/core/utils/ThreadHelper$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2$3;->val$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
