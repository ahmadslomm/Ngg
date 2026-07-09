.class Lio/agora/utils2/internal/CommonUtility$11;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$11;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CommonUtility"

    .line 14
    .line 15
    const-string p2, "VideoCaptureCamera OrientationObserver"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/agora/utils2/internal/CommonUtility$11;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/agora/utils2/internal/CommonUtility;->updateOrientationManual()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
