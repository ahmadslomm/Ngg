.class final Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/DeviceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    sget-object v2, Lcom/tencent/qgame/animplayer/DeviceCompat;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/qgame/animplayer/DeviceCompat;->access$normalizeModel(Lcom/tencent/qgame/animplayer/DeviceCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "samsung"

    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qgame/animplayer/DeviceCompat;->access$getSamsungA5xModels$p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
