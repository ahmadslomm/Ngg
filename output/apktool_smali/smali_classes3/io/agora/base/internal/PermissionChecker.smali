.class public Lio/agora/base/internal/PermissionChecker;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field static forceCheckPermissionFail:Z = false


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

.method public static hasCameraPermission()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hasChangeNetPermission()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v2, Lio/agora/base/internal/PermissionChecker;->forceCheckPermissionFail:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, p0, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static hasRecordAudioPermission()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/PermissionChecker;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setForceCheckPermissionFail(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/base/internal/PermissionChecker;->forceCheckPermissionFail:Z

    .line 2
    .line 3
    return-void
.end method
