.class public final Lzk$d;
.super Ljava/lang/Exception;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
