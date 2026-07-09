.class public abstract Lx05;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Lnk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx05;->a:Lnk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx05;->a:Lnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly64;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public synthetic h(Ly05;Ly05;Ly05;)Ly05;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv05;->a(Lw05;Ly05;Ly05;Ly05;)Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx05;->a:Lnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly64;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int v2, v1, p1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    or-int v2, v1, p1

    .line 17
    .line 18
    invoke-static {v2}, Ly64;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
