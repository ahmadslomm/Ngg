.class public Lcom/netease/LDNetDiagnoService/LDNetSocket;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tracepath"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native startJNITelnet(Ljava/lang/String;Ljava/lang/String;)V
.end method
