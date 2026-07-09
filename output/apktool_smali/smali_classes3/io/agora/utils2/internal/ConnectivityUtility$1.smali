.class Lio/agora/utils2/internal/ConnectivityUtility$1;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/ConnectivityUtility;->startMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ConnectivityUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

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
    .locals 3

    .line 1
    const-string p1, "FAILOVER_CONNECTION"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "EXTRA_NO_CONNECTIVITY"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onReceive: CONNECTIVITY_ACTION + "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " EXTRA_NO_CONNECTIVITY "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p2, "networkInfo"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/NetworkInfo;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "onReceive:  networkInfo "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->buildFromNetworkInfo(Landroid/net/NetworkInfo;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 79
    .line 80
    invoke-static {p2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 86
    .line 87
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkInfo:Landroid/net/NetworkInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Network onReceive "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_0
    :goto_0
    return-void
.end method
