.class public final Lk51$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
