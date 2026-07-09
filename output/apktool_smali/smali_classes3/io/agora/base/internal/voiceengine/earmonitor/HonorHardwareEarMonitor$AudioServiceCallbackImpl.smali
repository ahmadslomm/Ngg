.class Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioServiceCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "IAudioServiceCallback: onResult error number "

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
    if-eqz p2, :cond_6

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
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

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
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 46
    .line 47
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$200(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "ignore result after destroy"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 65
    .line 66
    invoke-static {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$300(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    return-object p1

    .line 73
    :cond_1
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const/16 p2, 0x3e8

    .line 76
    .line 77
    if-eq p3, p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 106
    .line 107
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 114
    .line 115
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "IAudioServiceCallback: Karaoke feature bind service success"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 133
    .line 134
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 138
    .line 139
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 146
    .line 147
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "IAudioServiceCallback: HnAudioClient init success"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v0, "AudioServiceCallbackImpl invoke failed "

    .line 169
    .line 170
    invoke-static {p3, v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-object p1
.end method
