.class public final Lbt1;
.super Lct1;
.source "zaffa"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbt1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbt1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lbt1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lct1;-><init>(Lpp0;)V

    .line 2
    iput-object p1, p0, Lbt1;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lbt1;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lbt1;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lbt1;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lbt1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lbt1;->f:Lbt1;

    return-void
.end method

.method public static synthetic X0(Lbt1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbt1;->b1(Lbt1;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lbt1;Lbt1$a;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbt1;->c1(Lbt1;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Lvj0;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lh62;->c(Lvj0;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lzj0;->P0(Lvj0;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final b1(Lbt1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c1(Lbt1;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public P0(Lvj0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lbt1;->Z0(Lvj0;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R0(Lvj0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbt1;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public U(JLe00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbt1$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lbt1$a;-><init>(Le00;Lbt1;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lo64;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v1, p0, Lbt1;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lz0;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, v0}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Le00;->j(Lil1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Lui0;->getContext()Lvj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, v0}, Lbt1;->Z0(Lvj0;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public bridge synthetic U0()Los2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt1;->a1()Lbt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W0()Lct1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt1;->a1()Lbt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1()Lbt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt1;->f:Lbt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(JLjava/lang/Runnable;Lvj0;)Llw0;
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lo64;->i(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lat1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lat1;-><init>(Lbt1;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lbt1;->Z0(Lvj0;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpb3;->a:Lpb3;

    .line 28
    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbt1;

    .line 6
    .line 7
    iget-object v0, p1, Lbt1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lbt1;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbt1;->e:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lbt1;->e:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lbt1;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Los2;->V0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbt1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbt1;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lbt1;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".immediate"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method
