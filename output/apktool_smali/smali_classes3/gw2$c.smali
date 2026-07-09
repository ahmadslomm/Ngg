.class public final Lgw2$c;
.super Ljava/lang/Exception;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lgw2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgw2$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
