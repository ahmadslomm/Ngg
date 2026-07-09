.class public Lvz4;
.super Lp2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2<",
        "Ltn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lp2;-><init>(Lvj0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
