.class public Lio/agora/utils2/internal/ConnectionChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionChangeBroadca"


# instance fields
.field private mCommonUtility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/utils2/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/agora/utils2/internal/CommonUtility;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "ConnectionChangeBroadca"

    .line 12
    .line 13
    const-string p2, "rtc engine is not ready"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/agora/utils2/internal/CommonUtility;->onNetworkChange()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
