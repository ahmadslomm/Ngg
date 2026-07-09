.class public Lio/agora/utils2/internal/DeviceUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final CPU_TEMP_FILE_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static INVALIED_TMPERATURE:D = -100000.0

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static TMPERATURE_HIGH_THR:D = 250.0

.field private static TMPERATURE_LOW_THR:D = -30.0


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "/sys/class/hwmon/hwmonX/temp1_input"

    .line 2
    .line 3
    const-string v16, "/sys/devices/platform/s5p-tmu/curr_temp"

    .line 4
    .line 5
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    .line 6
    .line 7
    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    .line 8
    .line 9
    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    .line 10
    .line 11
    const-string v3, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    .line 12
    .line 13
    const-string v4, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    .line 14
    .line 15
    const-string v5, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    .line 16
    .line 17
    const-string v6, "/sys/devices/platform/tegra_tmon/temp1_input"

    .line 18
    .line 19
    const-string v7, "/sys/kernel/debug/tegra_thermal/temp_tj"

    .line 20
    .line 21
    const-string v8, "/sys/devices/platform/s5p-tmu/temperature"

    .line 22
    .line 23
    const-string v9, "/sys/class/thermal/thermal_zone1/temp"

    .line 24
    .line 25
    const-string v10, "/sys/class/hwmon/hwmon0/device/temp1_input"

    .line 26
    .line 27
    const-string v11, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    .line 28
    .line 29
    const-string v12, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    .line 30
    .line 31
    const-string v13, "/sys/class/thermal/thermal_zone3/temp"

    .line 32
    .line 33
    const-string v14, "/sys/class/thermal/thermal_zone4/temp"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/agora/utils2/internal/DeviceUtils;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCpuTemperature()I
    .locals 1

    .line 1
    sget-object v0, Lio/agora/utils2/internal/DeviceUtils;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    invoke-static {v0}, Lio/agora/utils2/internal/DeviceUtils;->getCpuTemperature(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static getCpuTemperature(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    const-string v0, "DeviceUtils"

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-wide v4, Lio/agora/utils2/internal/DeviceUtils;->INVALIED_TMPERATURE:D

    invoke-static {v3, v4, v5}, Lio/agora/utils2/internal/DeviceUtils;->readDoubleValueFromFileFirstLine(Ljava/lang/String;D)D

    move-result-wide v4

    :try_start_0
    invoke-static {v4, v5}, Lio/agora/utils2/internal/DeviceUtils;->getValidateTemperature(D)D

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCpuTemperature from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can\'t getCpuTemperature from file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    return p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5f

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, ".*[A-Z][A-M][0-9]$"

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "samsung"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "cs02"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5f

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSystemInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getValidateTemperature(D)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/agora/utils2/internal/DeviceUtils;->isTemperatureValid(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    div-double/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Lio/agora/utils2/internal/DeviceUtils;->isTemperatureValid(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "not a validate temperature value"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static isTemperatureValid(D)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/agora/utils2/internal/DeviceUtils;->TMPERATURE_LOW_THR:D

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lio/agora/utils2/internal/DeviceUtils;->TMPERATURE_HIGH_THR:D

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static parseDouble(Ljava/lang/String;D)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "failed to conver string to double "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "DeviceUtils"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-wide p1
.end method

.method public static readDoubleValueFromFileFirstLine(Ljava/lang/String;D)D
    .locals 5

    .line 1
    const-string v0, "DeviceUtils"

    .line 2
    .line 3
    const-string v1, "failed to read from file "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v4, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, p2}, Lio/agora/utils2/internal/DeviceUtils;->parseDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-wide p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object v3, p0

    .line 53
    move-object p0, p1

    .line 54
    goto :goto_5

    .line 55
    :catch_3
    move-exception v2

    .line 56
    move-object v3, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :catch_4
    move-exception v1

    .line 60
    move-object v3, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_5
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-wide p1

    .line 93
    :goto_3
    :try_start_5
    const-string v1, "failed to read from file"

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_6
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_4
    return-wide p1

    .line 109
    :goto_5
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_7
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_6
    throw p0
.end method
