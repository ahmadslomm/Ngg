.class public Lcom/faceunity/wrapper/faceunity$LoadConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/wrapper/faceunity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadConfig"
.end annotation


# static fields
.field private static sLoadFUAI:Z = true

.field private static sLoadedLibrary:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    .line 2
    .line 3
    return v0
.end method

.method public static disableLoadFUAI(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    .line 2
    .line 3
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "libfuai.so"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "libCNamaSDK.so"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static loadLibraryWithPostfix(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fuai"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "CNamaSDK"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
