.class public Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/ConnectivityUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ConnectivityUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onAvailable: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;Landroid/net/Network;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 28
    .line 29
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$500(Lio/agora/utils2/internal/ConnectivityUtility;)Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 34
    .line 35
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$600(Lio/agora/utils2/internal/ConnectivityUtility;)Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->buildFromNetwork(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/Network;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 44
    .line 45
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 51
    .line 52
    invoke-static {v2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 67
    .line 68
    invoke-static {v2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 84
    .line 85
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget p1, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 92
    .line 93
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 94
    .line 95
    invoke-static {v2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 100
    .line 101
    if-le p1, v2, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$702(Lio/agora/utils2/internal/ConnectivityUtility;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Network onAvailable: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 135
    .line 136
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$800(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    monitor-enter p1

    .line 141
    :try_start_1
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 142
    .line 143
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$800(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;

    .line 162
    .line 163
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "Network onDefaultNetworkChanged: "

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;->onDefaultNetworkChanged()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 199
    .line 200
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    monitor-enter v1

    .line 205
    :try_start_2
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 206
    .line 207
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget v2, v0, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    throw p1

    .line 225
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCapabilitiesChanged: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 26
    .line 27
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 33
    .line 34
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 49
    .line 50
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p2, v1}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateNetworkCapabilities(Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onLinkPropertiesChanged: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " properties "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$100(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 38
    .line 39
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 45
    .line 46
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 61
    .line 62
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->updateLinkProperties(Landroid/net/LinkProperties;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "Network onDefaultNetworkChanged: "

    .line 2
    .line 3
    const-string v1, "Network onLost: "

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Network onLost: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;Landroid/net/Network;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 36
    .line 37
    invoke-static {v2}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 43
    .line 44
    invoke-static {v3}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 60
    .line 61
    invoke-static {v3}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 74
    .line 75
    iget-object v5, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 76
    .line 77
    invoke-static {v5}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_0
    move-object v3, v4

    .line 116
    :goto_0
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 117
    .line 118
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 129
    .line 130
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 150
    .line 151
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 160
    .line 161
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 166
    .line 167
    iget v1, v4, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 168
    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 172
    .line 173
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 182
    .line 183
    invoke-static {p1, v4}, Lio/agora/utils2/internal/ConnectivityUtility;->access$702(Lio/agora/utils2/internal/ConnectivityUtility;Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 196
    .line 197
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 204
    .line 205
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$700(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "null"

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 p1, 0x0

    .line 229
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 233
    .line 234
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$800(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    monitor-enter p1

    .line 239
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 240
    .line 241
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$800(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;

    .line 260
    .line 261
    invoke-interface {v1}, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;->onDefaultNetworkChanged()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    monitor-exit p1

    .line 268
    goto :goto_5

    .line 269
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget p1, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 278
    .line 279
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    monitor-enter p1

    .line 284
    :try_start_2
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 285
    .line 286
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomNetworkCallback;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 303
    .line 304
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$900(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v1, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    :goto_6
    monitor-exit p1

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    throw v0

    .line 324
    :cond_9
    :goto_8
    return-void

    .line 325
    :goto_9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    throw p1
.end method
