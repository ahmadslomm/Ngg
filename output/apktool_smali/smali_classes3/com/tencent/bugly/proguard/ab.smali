.class public final Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ab$c;,
        Lcom/tencent/bugly/proguard/ab$d;,
        Lcom/tencent/bugly/proguard/ab$b;,
        Lcom/tencent/bugly/proguard/ab$j;,
        Lcom/tencent/bugly/proguard/ab$e;,
        Lcom/tencent/bugly/proguard/ab$k;,
        Lcom/tencent/bugly/proguard/ab$i;,
        Lcom/tencent/bugly/proguard/ab$h;,
        Lcom/tencent/bugly/proguard/ab$m;,
        Lcom/tencent/bugly/proguard/ab$g;,
        Lcom/tencent/bugly/proguard/ab$f;,
        Lcom/tencent/bugly/proguard/ab$l;,
        Lcom/tencent/bugly/proguard/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ab$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/ab$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v17, "/system/bin/conbb"

    .line 16
    .line 17
    const-string v18, "/system/xbin/conbb"

    .line 18
    .line 19
    const-string v1, "/su"

    .line 20
    .line 21
    const-string v2, "/su/bin/su"

    .line 22
    .line 23
    const-string v3, "/sbin/su"

    .line 24
    .line 25
    const-string v4, "/data/local/xbin/su"

    .line 26
    .line 27
    const-string v5, "/data/local/bin/su"

    .line 28
    .line 29
    const-string v6, "/data/local/su"

    .line 30
    .line 31
    const-string v7, "/system/xbin/su"

    .line 32
    .line 33
    const-string v8, "/system/bin/su"

    .line 34
    .line 35
    const-string v9, "/system/sd/xbin/su"

    .line 36
    .line 37
    const-string v10, "/system/bin/failsafe/su"

    .line 38
    .line 39
    const-string v11, "/system/bin/cufsdosck"

    .line 40
    .line 41
    const-string v12, "/system/xbin/cufsdosck"

    .line 42
    .line 43
    const-string v13, "/system/bin/cufsmgr"

    .line 44
    .line 45
    const-string v14, "/system/xbin/cufsmgr"

    .line 46
    .line 47
    const-string v15, "/system/bin/cufaevdd"

    .line 48
    .line 49
    const-string v16, "/system/xbin/cufaevdd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    const-string v0, "fail"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 5
    const-string v0, "fail"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    const-string v1, "arm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string p0, "armeabi-v7a"

    return-object p0

    .line 10
    :cond_2
    const-string v1, "arm64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    const-string p0, "arm64-v8a"

    return-object p0

    .line 12
    :cond_3
    const-string v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 13
    :cond_4
    const-string v1, "x86_64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x400

    .line 5
    :try_start_0
    const-string v2, "activity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    .line 9
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    :goto_0
    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    const-string v0, "fail"

    return-object v0
.end method

.method public static c()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 4
    const-string v0, "unknown"

    .line 5
    :try_start_0
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    const-string p0, "WIFI"

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    const-string v1, "phone"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 14
    sget-object v1, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOBILE("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    move-object p0, v0

    goto :goto_2

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    const-string v0, "fail"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ab$a;

    .line 7
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/ab$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/ab$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$i;-><init>(B)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab$i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/ab$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$k;-><init>(B)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab$k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v4, Ljava/io/FileReader;

    .line 7
    .line 8
    const-string v5, "/proc/self/status"

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v4, "VmSize"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "[^\\d]"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    move-object v6, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v6

    .line 63
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_3
    const-wide/16 v2, 0x400

    .line 72
    .line 73
    mul-long/2addr v0, v2

    .line 74
    return-wide v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_4
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_4
    throw v0
.end method

.method public static h()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static i()J
    .locals 8

    .line 1
    const-string v0, "/proc/meminfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x800

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    :try_start_5
    const-string v3, ":\\s+"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "kb"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    const-wide/16 v5, 0x400

    .line 84
    .line 85
    mul-long/2addr v3, v5

    .line 86
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-wide v3

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v7, v1

    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v7

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v2

    .line 126
    :goto_4
    :try_start_8
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    goto :goto_8

    .line 138
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catch_4
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 155
    .line 156
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_5
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_7
    const-wide/16 v0, -0x2

    .line 171
    .line 172
    return-wide v0

    .line 173
    :goto_8
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :catch_6
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :catch_7
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_a
    throw v1
.end method

.method public static j()J
    .locals 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "kb"

    .line 4
    .line 5
    const-string v2, ":\\s+"

    .line 6
    .line 7
    const-string v3, "/proc/meminfo"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v6, 0x800

    .line 18
    .line 19
    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-wide v6

    .line 62
    :cond_2
    const/4 v8, 0x2

    .line 63
    :try_start_5
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v9, 0x1

    .line 68
    aget-object v4, v4, v9

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x400

    .line 87
    .line 88
    mul-long/2addr v10, v12

    .line 89
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-wide v6

    .line 124
    :cond_5
    :try_start_8
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-object v4, v4, v9

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 147
    .line 148
    .line 149
    mul-long/2addr v14, v12

    .line 150
    add-long/2addr v14, v10

    .line 151
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_5
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_5
    return-wide v6

    .line 186
    :cond_8
    :try_start_c
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aget-object v2, v2, v9

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 208
    mul-long/2addr v0, v12

    .line 209
    add-long/2addr v0, v14

    .line 210
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_6
    move-exception v2

    .line 215
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_6
    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_7
    move-exception v2

    .line 229
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_7
    return-wide v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v4, v3

    .line 241
    goto :goto_8

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v5, v4

    .line 246
    :goto_8
    :try_start_f
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    goto :goto_c

    .line 258
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 259
    .line 260
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_8
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 275
    .line 276
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_9
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_b
    const-wide/16 v0, -0x2

    .line 291
    .line 292
    return-wide v0

    .line 293
    :goto_c
    if-eqz v4, :cond_e

    .line 294
    .line 295
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catch_a
    move-exception v1

    .line 300
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_d
    if-eqz v5, :cond_f

    .line 310
    .line 311
    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :catch_b
    move-exception v1

    .line 316
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_e
    throw v0
.end method

.method public static k()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v2, v0

    .line 32
    int-to-long v0, v1

    .line 33
    mul-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, -0x2

    .line 46
    .line 47
    return-wide v0
.end method

.method public static l()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v2, v0

    .line 32
    int-to-long v0, v1

    .line 33
    mul-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, -0x2

    .line 46
    .line 47
    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "test-keys"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_2
    return v4

    .line 44
    :cond_3
    return v2
.end method

.method public static o()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr v0, v4

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-double v6, v6

    .line 26
    mul-double/2addr v6, v2

    .line 27
    div-double/2addr v6, v4

    .line 28
    double-to-float v1, v6

    .line 29
    sub-float v2, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const-string v0, "maxMemory : %f"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "totalMemory : %f"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    const-string v0, "freeMemory : %f"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    .line 73
    .line 74
    cmpg-float v0, v2, v0

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    return v3

    .line 79
    :cond_0
    return v5
.end method

.method private static p()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
