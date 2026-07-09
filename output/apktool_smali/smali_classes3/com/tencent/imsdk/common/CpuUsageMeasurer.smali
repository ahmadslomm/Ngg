.class public Lcom/tencent/imsdk/common/CpuUsageMeasurer;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuUsageMeasurer"

.field private static final UPDATE_INTERVAL:J


# instance fields
.field private final mClockClkInHz:J

.field private mIdleCpuTime:J

.field private mLastAppCpuTimeUsed:F

.field private mLastAppCpuUsage:F

.field private mLastSysCpuUsage:F

.field private mLastUpdateTime:J

.field private mProcessStatFile:Ljava/io/RandomAccessFile;

.field private final mProcessorCount:I

.field private mSystemStatFile:Ljava/io/RandomAccessFile;

.field private mTotalCpuTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->UPDATE_INTERVAL:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 12
    .line 13
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 18
    .line 19
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/tencent/imsdk/manager/BaseManager;->getClockTickInHz()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessorCount:I

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "/proc/"

    .line 48
    .line 49
    const-string v3, "/stat"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "open /proc/[PID]/stat failed. "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "CpuUsageMeasurer"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v2, "/proc/stat"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :catch_1
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "read line failed. "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "CpuUsageMeasurer"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "\\s+"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private updateCpuUsage()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x34

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0xd

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v1

    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, v3

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    long-to-float v0, v3

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    iget-wide v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 56
    .line 57
    long-to-float v2, v2

    .line 58
    div-float/2addr v0, v2

    .line 59
    float-to-long v2, v0

    .line 60
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x1

    .line 75
    aget-object v4, v0, v4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/4 v6, 0x2

    .line 82
    aget-object v6, v0, v6

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    add-long/2addr v6, v4

    .line 89
    const/4 v4, 0x3

    .line 90
    aget-object v4, v0, v4

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v4, v6

    .line 97
    const/4 v6, 0x4

    .line 98
    aget-object v7, v0, v6

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    add-long/2addr v7, v4

    .line 105
    const/4 v4, 0x5

    .line 106
    aget-object v5, v0, v4

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    add-long/2addr v9, v7

    .line 113
    const/4 v5, 0x6

    .line 114
    aget-object v5, v0, v5

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v7, v9

    .line 121
    const/4 v5, 0x7

    .line 122
    aget-object v5, v0, v5

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    add-long/2addr v9, v7

    .line 129
    aget-object v5, v0, v6

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    aget-object v0, v0, v4

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    add-long/2addr v7, v5

    .line 142
    long-to-float v0, v9

    .line 143
    mul-float/2addr v0, v1

    .line 144
    iget-wide v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 145
    .line 146
    long-to-float v6, v4

    .line 147
    div-float/2addr v0, v6

    .line 148
    float-to-long v9, v0

    .line 149
    long-to-float v0, v7

    .line 150
    mul-float/2addr v0, v1

    .line 151
    long-to-float v1, v4

    .line 152
    div-float/2addr v0, v1

    .line 153
    float-to-long v0, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessorCount:I

    .line 164
    .line 165
    int-to-long v4, v4

    .line 166
    mul-long v9, v0, v4

    .line 167
    .line 168
    move-wide v0, v9

    .line 169
    :goto_1
    iget-wide v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 170
    .line 171
    sub-long v4, v9, v4

    .line 172
    .line 173
    long-to-float v2, v2

    .line 174
    iget v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 175
    .line 176
    sub-float v3, v2, v3

    .line 177
    .line 178
    const/high16 v6, 0x42c80000    # 100.0f

    .line 179
    .line 180
    mul-float/2addr v3, v6

    .line 181
    long-to-float v7, v4

    .line 182
    div-float/2addr v3, v7

    .line 183
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 184
    .line 185
    iget-wide v11, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 186
    .line 187
    sub-long v11, v0, v11

    .line 188
    .line 189
    sub-long/2addr v4, v11

    .line 190
    long-to-float v3, v4

    .line 191
    mul-float/2addr v3, v6

    .line 192
    div-float/2addr v3, v7

    .line 193
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 194
    .line 195
    iput v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 196
    .line 197
    iput-wide v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 198
    .line 199
    iput-wide v9, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 200
    .line 201
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 210
    .line 211
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CpuUsageMeasurer"

    .line 15
    .line 16
    const-string v1, "measurer is released"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/imsdk/common/IMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCpuUsage()[I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-wide v2, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->UPDATE_INTERVAL:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->updateCpuUsage()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iget v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    float-to-int v1, v2

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
