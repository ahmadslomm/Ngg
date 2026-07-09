.class final Lcom/tencent/bugly/proguard/ay$3;
.super Landroid/os/FileObserver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    const-string v0, "observe file, dir:%s fileName:%s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "manual_bugly_trace_"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v1, ".txt"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string p2, "proc is not in anr, just ignore"

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "Found foreground anr, resend sigquit immediately."

    .line 69
    .line 70
    new-array v4, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v2, v0, v1, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Finish handling one anr."

    .line 114
    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v2, "Found background anr, resend sigquit later."

    .line 122
    .line 123
    new-array v4, p1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v2, v0, v1, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "Finish handling one anr, now resend sigquit."

    .line 160
    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string p2, "not manual trace file, ignore."

    .line 175
    .line 176
    new-array p1, p1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method
