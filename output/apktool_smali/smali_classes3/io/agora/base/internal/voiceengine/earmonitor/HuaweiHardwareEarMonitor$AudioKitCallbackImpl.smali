.class Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioKitCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "IAudioKitCallback: onResult error number "

    .line 2
    .line 3
    const-string v1, "onResult: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "onResult"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p3, p3, p2

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 46
    .line 47
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$200(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "ignore result after destroy"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    if-ne p3, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 69
    .line 70
    invoke-static {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$300(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    if-eqz p3, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-eq p3, p2, :cond_5

    .line 81
    .line 82
    if-eq p3, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 105
    .line 106
    invoke-virtual {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 111
    .line 112
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 119
    .line 120
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "IAudioKitCallback: Karaoke feature created"

    .line 132
    .line 133
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "IAudioKitCallback: HwAudioKit not installed"

    .line 142
    .line 143
    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 147
    .line 148
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 155
    .line 156
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 165
    .line 166
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 173
    .line 174
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "IAudioKitCallback: HwAudioKit init success"

    .line 186
    .line 187
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v0, "AudioKitCallbackImpl invoke failed "

    .line 196
    .line 197
    invoke-static {p3, v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    return-object p1
.end method
