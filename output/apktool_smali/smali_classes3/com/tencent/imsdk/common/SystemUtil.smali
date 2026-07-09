.class public Lcom/tencent/imsdk/common/SystemUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEVICE_ID:Ljava/lang/String; = "DeviceID"

.field private static final DEVICE_INFO:Ljava/lang/String; = "DeviceInfo"

.field private static final TAG:Ljava/lang/String; = "SystemUtil"

.field private static final TIME_INTERVAL:I = 0x3a98

.field private static buildBrand:Ljava/lang/String; = ""

.field private static buildManufacturer:Ljava/lang/String; = ""

.field private static buildModel:Ljava/lang/String; = ""

.field private static buildVersionRelease:Ljava/lang/String; = ""

.field private static buildVersionSDKInt:I = 0x0

.field private static currentProcessName:Ljava/lang/String; = ""

.field private static lastAppCpu:F = 0.0f

.field private static lastAppCpuTime:J = 0x0L

.field private static lastMemCheckTimeStamps:J = 0x0L

.field private static lastMemUsage:I = 0x0

.field private static lastSysCpu:F = 0.0f

.field private static lastSysCpuTime:J = 0x0L

.field private static mFirstTimeRun:Z = true

.field private static sCpuUsageMeasurer:Lcom/tencent/imsdk/common/CpuUsageMeasurer; = null

.field private static sIsLoadAdvancedEncryptionLibrarySuccess:Z = false

.field private static sIsLoadLibrarySuccess:Z = false

.field private static sIsLoadQuicLibrarySuccess:Z = false

.field private static sRunningMemCheck:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/imsdk/common/SystemUtil;->sRunningMemCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/imsdk/common/SystemUtil;->lastMemCheckTimeStamps:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/tencent/imsdk/common/SystemUtil;->lastMemUsage:I

    .line 2
    .line 3
    return p0
.end method

.method public static createDirectory(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "createDirectory: empty path"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v1, v3

    .line 45
    :cond_3
    return v1

    .line 46
    :goto_1
    sget-object v2, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "createDirectory exception|path="

    .line 49
    .line 50
    const-string v4, "|exClass="

    .line 51
    .line 52
    invoke-static {v3, p0, v4}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "|msg="

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static deleteDirectory(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
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
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length v2, p0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, p0, v1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/tencent/imsdk/common/SystemUtil;->deleteDirectory(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static getAppCpuUsage()F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tencent/imsdk/common/SystemUtil;->lastAppCpuTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3a98

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->lastAppCpu:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getProcessCPURate()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    sput v2, Lcom/tencent/imsdk/common/SystemUtil;->lastAppCpu:F

    .line 32
    .line 33
    sput-wide v0, Lcom/tencent/imsdk/common/SystemUtil;->lastAppCpuTime:J

    .line 34
    .line 35
    return v2
.end method

.method public static getAppMemory()F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/tencent/imsdk/common/SystemUtil;->sRunningMemCheck:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-wide v2, Lcom/tencent/imsdk/common/SystemUtil;->lastMemCheckTimeStamps:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3a98

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lcom/tencent/imsdk/common/SystemUtil;->sRunningMemCheck:Z

    .line 28
    .line 29
    new-instance v2, Lcom/tencent/imsdk/common/SystemUtil$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/tencent/imsdk/common/SystemUtil$1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->lastMemUsage:I

    .line 38
    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->lastMemUsage:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    sget-object v2, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "getAppName exception:"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getBuildBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildBrand:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildBrand:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildBrand:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private static getBuildManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildManufacturer:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildManufacturer:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->currentProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->currentProcessName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lwq0;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->currentProcessName:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 26
    .line 27
    const-class v1, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "currentProcessName"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->currentProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->currentProcessName:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v2, "DeviceInfo"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "DeviceID"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\\w{8}(-\\w{4}){3}-\\w{12}"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildModel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildModel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildModel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getFileMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x400

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    const-string v3, "MD5"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, p0, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v2, v4

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :goto_1
    move-object v2, v4

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v2, p0

    .line 68
    :goto_2
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    aget-byte v3, p0, v5

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_6

    .line 111
    :catch_3
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :catch_4
    move-exception p0

    .line 114
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_5
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_5
    return-object v1

    .line 128
    :goto_6
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :catch_6
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_7
    throw p0

    .line 139
    :cond_6
    :goto_8
    return-object v1
.end method

.method public static getInstanceType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandXiaoMi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandNewHonor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7d6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandHuawei()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x7d1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandMeizu()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x7d3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandOppo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x7d4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandVivo()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x7d5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandNIO()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x7d7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    const/16 v0, 0x7d2

    .line 65
    .line 66
    :goto_0
    return v0
.end method

.method public static getProcessCPURate()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/imsdk/common/CpuUsageMeasurer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/imsdk/common/CpuUsageMeasurer;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->mFirstTimeRun:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->mFirstTimeRun:Z

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/imsdk/common/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/imsdk/common/CpuUsageMeasurer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->getCpuUsage()[I

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/imsdk/common/CpuUsageMeasurer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->getCpuUsage()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getSDKInitPath()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    const-string v0, ":"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v2, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "getSDKInitPath exception = "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "SDK Init Path: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static getSDKLogPath()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "/sdcard/Android/data/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/files/log/tencent/imsdk"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "log"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "tencent"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "imsdk"

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v3

    .line 117
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "create log folder failed"

    .line 126
    .line 127
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :try_start_0
    const-string v0, ":"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gez v0, :cond_5

    .line 178
    .line 179
    const-string v0, "."

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    if-ltz v0, :cond_6

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    sget-object v2, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "getSDKLogPath exception = "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "SDK LOG Path: "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public static getSDKVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionSDKInt:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sput v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionSDKInt:I

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionSDKInt:I

    .line 10
    .line 11
    return v0
.end method

.method public static getStringMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-byte v4, p0, v2

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static getSysCpuUsage()F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tencent/imsdk/common/SystemUtil;->lastSysCpuTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3a98

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/tencent/imsdk/common/SystemUtil;->lastSysCpu:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getProcessCPURate()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    sput v2, Lcom/tencent/imsdk/common/SystemUtil;->lastSysCpu:F

    .line 32
    .line 33
    sput-wide v0, Lcom/tencent/imsdk/common/SystemUtil;->lastSysCpuTime:J

    .line 34
    .line 35
    return v2
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionRelease:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionRelease:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionRelease:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static isBrandHuawei()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "huawei"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "honor"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public static isBrandMeizu()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meizu"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public static isBrandNIO()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nio"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isBrandNewHonor()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "honor"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isBrandOppo()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oppo"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "realme"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "oneplus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    return v0
.end method

.method public static isBrandVivo()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vivo"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "iQOO"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method

.method public static isBrandXiaoMi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xiaomi"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Redmi"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getBuildManufacturer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method

.method public static isQuicPluginLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadQuicLibrarySuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static loadIMLibrary()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadIMLibrary(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadLibrarySuccess:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMSDKLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadLibrarySuccess:Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadQuicLibrarySuccess:Z

    if-nez v0, :cond_1

    .line 5
    const-string v0, "com.tencent.imsdk.timquicplugin.QuicPluginLoader"

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/imsdk/common/SystemUtil;->loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadQuicLibrarySuccess:Z

    .line 7
    :cond_1
    sget-boolean v0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadAdvancedEncryptionLibrarySuccess:Z

    if-nez v0, :cond_2

    .line 8
    const-string v0, "com.tencent.imsdk.timadvancedencryptionplugin.AdvancedEncryptionPluginLoader"

    invoke-static {p0, v0}, Lcom/tencent/imsdk/common/SystemUtil;->loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadAdvancedEncryptionLibrarySuccess:Z

    .line 9
    :cond_2
    sget-boolean p0, Lcom/tencent/imsdk/common/SystemUtil;->sIsLoadLibrarySuccess:Z

    return p0
.end method

.method private static loadIMSDKLibrary(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "system load so library failed, "

    .line 2
    .line 3
    const-string v1, "system load so library success: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "libImSDK.so"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string p0, "ImSDK"

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "system load so library success, libImSDK.so"

    .line 67
    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :goto_1
    sget-object v1, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :goto_2
    sget-object v1, Lcom/tencent/imsdk/common/SystemUtil;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method private static loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "load"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return v1
.end method

.method public static setBuildBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/imsdk/common/SystemUtil;->buildBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setBuildManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/imsdk/common/SystemUtil;->buildManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setBuildModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/imsdk/common/SystemUtil;->buildModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setBuildVersionRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionRelease:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setBuildVersionSDKInt(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/imsdk/common/SystemUtil;->buildVersionSDKInt:I

    .line 2
    .line 3
    return-void
.end method

.method public static uncompressFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    new-instance v7, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Entry is outside of the target dir: "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    return p0

    .line 186
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    return v1
.end method
