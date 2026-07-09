.class public final Lcf1;
.super Lwk4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwk4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lui0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwk4;-><init>(Lvj0;Lui0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lk62;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
