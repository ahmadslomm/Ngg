.class Lio/agora/utils2/internal/CommonUtility$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->bindSocket2Network(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;

.field final synthetic val$addressInner:Ljava/lang/String;

.field final synthetic val$comm:Lio/agora/utils2/internal/CommonUtility;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$socketFdInner:I


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$6;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$comm:Lio/agora/utils2/internal/CommonUtility;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    const-string v0, "bindSocket2Network success: network"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CommonUtility"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/net/LinkAddress;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lio/agora/utils2/internal/CommonUtility;->access$300(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "start bindSocket2Network"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "addressInner"

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/io/FileDescriptor;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-class v3, Ljava/io/FileDescriptor;

    .line 83
    .line 84
    const-string v4, "descriptor"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$comm:Lio/agora/utils2/internal/CommonUtility;

    .line 103
    .line 104
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lio/agora/utils2/internal/CommonUtility;->notifyAddressBound(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "+socketfd"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    :goto_1
    const-string p1, "onAvailable: prop is null or empty!"

    .line 141
    .line 142
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
