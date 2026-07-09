.class public final Lo71;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "goog.exo.core"

    .line 7
    .line 8
    sput-object v0, Lo71;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lo71;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo71;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
