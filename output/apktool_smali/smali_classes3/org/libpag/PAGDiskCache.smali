.class public Lorg/libpag/PAGDiskCache;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method private static GetCacheDir()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lu96;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "mounted"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    return-object v1
.end method

.method public static native MaxDiskSize()J
.end method

.method public static native ReadFile(Ljava/lang/String;)[B
.end method

.method public static native RemoveAll()V
.end method

.method public static native SetMaxDiskSize(J)V
.end method

.method public static native WriteFile(Ljava/lang/String;[B)Z
.end method
