.class Lcom/tencent/imsdk/common/SystemUtil$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/SystemUtil;->getAppMemory()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/common/SystemUtil$1;->val$currentTimeMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->access$002(Z)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/tencent/imsdk/common/SystemUtil$1;->val$currentTimeMillis:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/SystemUtil;->access$102(J)J

    .line 23
    .line 24
    .line 25
    div-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->access$202(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
