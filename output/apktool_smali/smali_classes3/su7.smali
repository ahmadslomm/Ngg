.class public final Lsu7;
.super Lnj6;
.source "zaffa"


# direct methods
.method public constructor <init>(Lxu7;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "getVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 2

    .line 1
    new-instance p1, Lkj6;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
