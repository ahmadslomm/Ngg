.class final Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->applyCreateBundle(Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
