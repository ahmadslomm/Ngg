.class Lio/agora/utils2/internal/CommonUtility$8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->isAppInForeground()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field final synthetic val$countLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$8;->val$appProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$8;->val$countLatch:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$8;->val$appProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "CommonUtility"

    .line 9
    .line 10
    const-string v2, "get App InForeground state failed."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$8;->val$countLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
