.class public final Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/inter/IAnimListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
