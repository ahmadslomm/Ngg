.class public Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/ConnectivityUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpnNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ConnectivityUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 5
    .line 6
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$500(Lio/agora/utils2/internal/ConnectivityUtility;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$1002(Lio/agora/utils2/internal/ConnectivityUtility;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$VpnNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$1002(Lio/agora/utils2/internal/ConnectivityUtility;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    return-void
.end method
