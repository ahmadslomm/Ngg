.class public final Lxf0;
.super Lig0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lxf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lxf0;
    .locals 2

    .line 1
    const-class v0, Lxf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxf0;->a:Lxf0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxf0;

    .line 9
    .line 10
    invoke-direct {v1}, Lxf0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxf0;->a:Lxf0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lxf0;->a:Lxf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_disabled_android_versions"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
