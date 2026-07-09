.class public final Lio/agora/base/internal/BuildConfig;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final FEATURE_ENABLE_VIDEO:Z = true

.field public static final FEATURE_RTM_STANDALONE:Z = false

.field public static final so_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "agora-fdkaac"

    .line 2
    .line 3
    const-string v1, "agora-soundtouch"

    .line 4
    .line 5
    const-string v2, "aosl"

    .line 6
    .line 7
    const-string v3, "agora-ffmpeg"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Utility class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
