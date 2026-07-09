.class public Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICEINFO_UNKNOWN:I = -0x1

.field public static final DEVICE_LEVEL_HIGH:I = 0x2

.field public static final DEVICE_LEVEL_LOW:I = 0x0

.field public static final DEVICE_LEVEL_MID:I = 0x1

.field public static final Nexus_6P:Ljava/lang/String; = "Nexus 6P"

.field public static final TAG:Ljava/lang/String; = "FuDeviceUtils"

.field public static final lowDevice:[Ljava/lang/String;

.field public static final middleDevice:[Ljava/lang/String;

.field public static final upscaleDevice:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->CPU_FILTER:Ljava/io/FileFilter;

    .line 7
    .line 8
    const-string v0, "VKY-AL00"

    .line 9
    .line 10
    const-string v1, "V1838A"

    .line 11
    .line 12
    const-string v2, "vivo X6S A"

    .line 13
    .line 14
    const-string v3, "MHA-AL00"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->upscaleDevice:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->lowDevice:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "PRO 6"

    .line 28
    .line 29
    const-string v6, "PRO 7 Plus"

    .line 30
    .line 31
    const-string v1, "OPPO R11s"

    .line 32
    .line 33
    const-string v2, "PAR-AL00"

    .line 34
    .line 35
    const-string v3, "MI 8 Lite"

    .line 36
    .line 37
    const-string v4, "ONEPLUS A6000"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->middleDevice:[Ljava/lang/String;

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

.method public static getAvailMemory(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCPUMaxFreqKHz()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getNumberOfCPUCores()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x80

    .line 51
    .line 52
    new-array v6, v4, [B

    .line 53
    .line 54
    new-instance v7, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move v5, v0

    .line 63
    :goto_1
    aget-byte v8, v6, v5

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    if-ge v5, v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-le v4, v3, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne v3, v1, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/io/FileInputStream;

    .line 103
    .line 104
    const-string v2, "/proc/cpuinfo"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    const-string v2, "cpu MHz"

    .line 110
    .line 111
    invoke-static {v2, v0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    mul-int/lit16 v2, v2, 0x400

    .line 116
    .line 117
    if-le v2, v3, :cond_4

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v1, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    :catch_1
    :goto_3
    return v1
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 2

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getCoresFromFileString(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_0
    throw p0

    .line 44
    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    .line 49
    :catch_4
    :cond_1
    const/4 p0, -0x1

    .line 50
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

.method public static getDeviceName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    const-string v1, "deviceName: "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "FuDeviceUtils"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getHardWare()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Hardware"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, ":\\s+"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_3
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method private static getMTCPUVersion(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    :goto_0
    return p0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNumberOfCPUCores()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-static {v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-static {v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "/sys/devices/system/cpu/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->CPU_FILTER:Ljava/io/FileFilter;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :catch_0
    :goto_0
    return v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private static judgeCPU()I
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getHardWare()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getCPUMaxFreqKHz()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const-string v2, "qcom"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "Qualcomm"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "hi"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "kirin"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "MT"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeMTCPU(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeSkinCPU(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeQualcommCPU(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    const/16 v0, 0x640

    .line 75
    .line 76
    if-gt v1, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v0, 0x79e

    .line 81
    .line 82
    if-gt v1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/16 v0, 0x9c4

    .line 87
    .line 88
    if-gt v1, v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v0, 0x3

    .line 93
    :goto_2
    return v0
.end method

.method public static judgeDeviceLevel(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeDeviceLevelInDeviceName()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeMemory(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeCPU()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v2, v1

    .line 30
    :cond_3
    :goto_1
    const-string p0, "DeviceLevel: "

    .line 31
    .line 32
    invoke-static {p0, v2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "FuDeviceUtils"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method private static judgeDeviceLevelInDeviceName()I
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getDeviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->upscaleDevice:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->middleDevice:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->lowDevice:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    move v4, v3

    .line 48
    :goto_2
    if-ge v4, v2, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method private static judgeMTCPU(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getMTCPUVersion(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x640

    .line 11
    .line 12
    if-ne p0, v0, :cond_3

    .line 13
    .line 14
    if-gt p1, v5, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v4

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 p0, 0x898

    .line 19
    .line 20
    if-gt p1, p0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_1
    move v1, v3

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const/16 p0, 0xa8c

    .line 25
    .line 26
    if-gt p1, p0, :cond_7

    .line 27
    .line 28
    :goto_2
    move v1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/16 v0, 0x1a73

    .line 31
    .line 32
    if-ge p0, v0, :cond_4

    .line 33
    .line 34
    if-gt p1, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-gt p1, v5, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/16 p0, 0x76c

    .line 41
    .line 42
    if-gt p1, p0, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    const/16 p0, 0x9c4

    .line 46
    .line 47
    if-gt p1, p0, :cond_7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_7
    :goto_3
    return v1
.end method

.method private static judgeMemory(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->getTotalMemory(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x100000

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0xfa0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v2, 0x1770

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x4

    .line 42
    :goto_0
    return p0
.end method

.method private static judgeQualcommCPU(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "MSM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x640

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-gt p1, v2, :cond_4

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p0, 0x7d0

    .line 21
    .line 22
    if-gt p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 p0, 0x9c4

    .line 26
    .line 27
    if-gt p1, p0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x3

    .line 32
    :cond_4
    :goto_1
    return v0
.end method

.method private static judgeSkinCPU(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string v0, "hi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    const/16 v2, 0x640

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-gt p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v0, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-gt p1, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    if-gt p1, v1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    const/16 p0, 0x9c4

    .line 29
    .line 30
    if-gt p1, p0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const/4 v0, 0x3

    .line 35
    :goto_1
    return v0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

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
    if-ge v1, p1, :cond_5

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
    if-nez v1, :cond_4

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
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_4

    .line 26
    .line 27
    sub-int v3, v2, v1

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v2}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->extractValue([BI)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_5
    const/4 p0, -0x1

    .line 58
    return p0
.end method
