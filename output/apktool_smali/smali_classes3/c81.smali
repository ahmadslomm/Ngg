.class public final Lc81;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile b:Lc81;

.field public static final c:Lc81;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc81;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc81;->c:Lc81;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc81;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc81;
    .locals 2

    .line 1
    sget-object v0, Lc81;->b:Lc81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lc81;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lc81;->b:Lc81;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz71;->a()Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc81;->b:Lc81;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method
