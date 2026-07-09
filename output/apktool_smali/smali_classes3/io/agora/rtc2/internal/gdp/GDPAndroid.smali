.class public Lio/agora/rtc2/internal/gdp/GDPAndroid;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;
    }
.end annotation


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static final CPU_TEMP_FILE_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICEINFO_UNKNOWN:I = -0x1

.field private static final OP_TIMEOUT_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GDPAndroid"

.field private static volatile mCores:I = 0x0

.field private static volatile mFreq:I = 0x0

.field private static volatile mGpuRenderer:Ljava/lang/String; = "unkown"

.field private static volatile mGpuVendor:Ljava/lang/String; = "unkown"

.field private static volatile mTotalMemory:I = 0x0

.field private static mockGDPAndroid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    .line 7
    .line 8
    const-string v16, "/sys/class/hwmon/hwmonX/temp1_input"

    .line 9
    .line 10
    const-string v17, "/sys/devices/platform/s5p-tmu/curr_temp"

    .line 11
    .line 12
    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    .line 13
    .line 14
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    .line 15
    .line 16
    const-string v3, "/sys/class/thermal/thermal_zone0/temp"

    .line 17
    .line 18
    const-string v4, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    .line 19
    .line 20
    const-string v5, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    .line 21
    .line 22
    const-string v6, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    .line 23
    .line 24
    const-string v7, "/sys/devices/platform/tegra_tmon/temp1_input"

    .line 25
    .line 26
    const-string v8, "/sys/kernel/debug/tegra_thermal/temp_tj"

    .line 27
    .line 28
    const-string v9, "/sys/devices/platform/s5p-tmu/temperature"

    .line 29
    .line 30
    const-string v10, "/sys/class/thermal/thermal_zone1/temp"

    .line 31
    .line 32
    const-string v11, "/sys/class/hwmon/hwmon0/device/temp1_input"

    .line 33
    .line 34
    const-string v12, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    .line 35
    .line 36
    const-string v13, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    .line 37
    .line 38
    const-string v14, "/sys/class/thermal/thermal_zone3/temp"

    .line 39
    .line 40
    const-string v15, "/sys/class/thermal/thermal_zone4/temp"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCPUMaxFreqKHz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$1000(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->isTemperatureValid(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getBatteryLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getNumberOfCPUCores()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$402(I)I
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getTotalMemory(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->isEGL14SupportedHere()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->gatherGlInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Ljava/io/File;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->readOneLine(Ljava/io/File;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static extractValue([BI)I
    .locals 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_2

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method private static gatherGlInfo()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/EglCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/internal/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/agora/rtc2/internal/gdp/OffscreenSurface;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v2}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;-><init>(Lio/agora/rtc2/internal/gdp/EglCore;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->makeCurrent()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1f00

    .line 18
    .line 19
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x1f01

    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/EglCore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private static getBatteryLevel()I
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "batterymanager"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/BatteryManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "level"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v1, v1, 0x64

    .line 62
    .line 63
    const-string v3, "scale"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private static getCPUMaxFreqKHz()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getNumberOfCPUCores()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getMaxFreq(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    sget-boolean v1, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getUnknowCPUMax(I)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "max freq:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GDPAndroid"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    :goto_1
    move-object v0, v1

    .line 40
    goto :goto_6

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, p0

    .line 44
    move-object p0, v3

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-object p0, v0

    .line 54
    goto :goto_6

    .line 55
    :goto_2
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_4
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_5
    throw v0

    .line 73
    :goto_6
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_5
    move-exception p0

    .line 80
    goto :goto_8

    .line 81
    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    .line 86
    goto :goto_9

    .line 87
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_9
    const/4 p0, -0x1

    .line 91
    return p0
.end method

.method private static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static getMaxFreq(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 2
    .line 3
    const-string v1, "/cpufreq/cpuinfo_max_freq"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x80

    .line 27
    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    aget-byte v4, p0, v3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-ge v3, v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-le p0, p1, :cond_1

    .line 64
    .line 65
    move p1, p0

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    return p1
.end method

.method private static getNumberOfCPUCores()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :try_start_0
    const-string v2, "/sys/devices/system/cpu/possible"

    .line 8
    .line 9
    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-boolean v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "/sys/devices/system/cpu/present"

    .line 27
    .line 28
    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    sget-boolean v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromCPUFileList()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "cores:"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "GDPAndroid"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public static getSocName()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "ro.soc.manufacturer"

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "ro.soc.model"

    .line 49
    .line 50
    aput-object v5, v1, v0

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :goto_1
    return-object v0
.end method

.method private static getTotalMemory(Landroid/content/Context;)J
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "total mem:"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "GDPAndroid"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public static getUnknowCPUMax(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cpu MHz"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    if-le v1, p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :catch_1
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static init()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "GDPAndroid_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x7d0

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static isEGL14SupportedHere()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static isTemperatureValid(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static match(ILjava/lang/String;I[B)I
    .locals 4

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    sub-int v1, v0, p0

    .line 5
    .line 6
    aget-byte v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p3, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->extractValue([BI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-static {v1, p0, p1, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->match(ILjava/lang/String;I[B)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method private static readOneLine(Ljava/io/File;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x3f07960000000000L    # -100000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_1
    :goto_0
    move-object v0, v3

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_1
    move-exception v1

    .line 74
    move-object v4, v0

    .line 75
    move-object v0, v1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catch_4
    move-object v4, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_5
    move-exception v4

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v0

    .line 83
    move-object v0, v5

    .line 84
    goto :goto_5

    .line 85
    :catch_6
    move-exception v4

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v0

    .line 88
    move-object v0, v5

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_2
    move-exception p0

    .line 92
    move-object v4, v0

    .line 93
    :goto_1
    move-object v0, p0

    .line 94
    move-object p0, v4

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_7
    move-object p0, v0

    .line 98
    move-object v4, p0

    .line 99
    goto :goto_0

    .line 100
    :catch_8
    move-exception p0

    .line 101
    move-object v4, v0

    .line 102
    :goto_2
    move-object v0, p0

    .line 103
    move-object p0, v4

    .line 104
    goto :goto_5

    .line 105
    :catch_9
    move-exception p0

    .line 106
    move-object v4, v0

    .line 107
    :goto_3
    move-object v0, p0

    .line 108
    move-object p0, v4

    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    move-object v3, v0

    .line 112
    move-object v4, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_a
    move-object p0, v0

    .line 115
    move-object v4, p0

    .line 116
    goto :goto_4

    .line 117
    :catch_b
    move-exception p0

    .line 118
    move-object v3, v0

    .line 119
    move-object v4, v3

    .line 120
    goto :goto_2

    .line 121
    :catch_c
    move-exception p0

    .line 122
    move-object v3, v0

    .line 123
    move-object v4, v3

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_7
    return-wide v1

    .line 179
    :goto_8
    if-eqz v3, :cond_8

    .line 180
    .line 181
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catch_d
    move-exception p0

    .line 186
    goto :goto_a

    .line 187
    :cond_8
    :goto_9
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 190
    .line 191
    .line 192
    :cond_9
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_b
    throw v0

    .line 202
    :cond_b
    :goto_c
    return-wide v1
.end method

.method public static setMockGDPAndroid(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkBackground()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;->checkBackgroundSafe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getBattery()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->getBatteryLevelSafe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCpuClock()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;->getCPUMaxFreqKHzSafe()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCpuCores()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;->getNumberOfCpuCoresSafe()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCpuTemperature()I
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;->getCpuTemperatureSafe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCpuVendor()Ljava/lang/String;
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "failed to close proc file"

    .line 2
    .line 3
    const-string v1, "GDPAndroid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 9
    .line 10
    const-string v5, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-string v6, "Hardware"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "hardware"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    move-object v3, v4

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    const-string v3, ":\\s+"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x1

    .line 59
    aget-object v2, v3, v5

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v3

    .line 69
    invoke-static {v1, v0, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :catch_3
    move-exception v4

    .line 76
    move-object v7, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v7

    .line 79
    goto :goto_1

    .line 80
    :catch_4
    move-exception v4

    .line 81
    move-object v7, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v7

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    const-string v5, "getCpuName failed,"

    .line 86
    .line 87
    invoke-static {v1, v5, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_5
    const-string v5, "getCpuName failed, no /proc/cpuinfo found in system"

    .line 97
    .line 98
    invoke-static {v1, v5, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getSocName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :goto_4
    if-eqz v3, :cond_4

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_5
    move-exception v3

    .line 154
    invoke-static {v1, v0, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_5
    throw v2
.end method

.method public getGpuRenderer()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpuVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getRam()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;->getTotalMemorySafe()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
