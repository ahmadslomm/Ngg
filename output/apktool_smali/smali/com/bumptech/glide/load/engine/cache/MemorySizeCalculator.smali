.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;
    }
.end annotation


# static fields
.field static final BYTES_PER_ARGB_8888_PIXEL:I = 0x4

.field private static final LOW_MEMORY_BYTE_ARRAY_POOL_DIVISOR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MemorySizeCalculator"


# instance fields
.field private final arrayPoolSize:I

.field private final bitmapPoolSize:I

.field private final context:Landroid/content/Context;

.field private final memoryCacheSize:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->arrayPoolSizeBytes:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->arrayPoolSizeBytes:I

    .line 22
    .line 23
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 26
    .line 27
    iget v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->maxSizeMultiplier:F

    .line 28
    .line 29
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->lowMemoryMaxSizeMultiplier:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMaxSize(Landroid/app/ActivityManager;FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->getWidthPixels()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->getHeightPixels()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 52
    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->memoryCacheScreens:F

    .line 59
    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int v4, v1, v0

    .line 66
    .line 67
    add-int v5, v2, v3

    .line 68
    .line 69
    if-gt v5, v4, :cond_1

    .line 70
    .line 71
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 72
    .line 73
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float v2, v4

    .line 77
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 78
    .line 79
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->memoryCacheScreens:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 89
    .line 90
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 91
    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 98
    .line 99
    :goto_1
    const/4 v2, 0x3

    .line 100
    const-string v3, "MemorySizeCalculator"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Calculation complete, Calculated memory cache size: "

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", pool size: "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 130
    .line 131
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ", byte array size: "

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", memory class limited? "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-le v5, v1, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", max size: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", memoryClass: "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", isLowMemoryDevice: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method private static getMaxSize(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_0
    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isLowMemoryDevice(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private toMb(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public getArrayPoolSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 2
    .line 3
    return v0
.end method
