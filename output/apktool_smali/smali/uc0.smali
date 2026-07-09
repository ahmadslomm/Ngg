.class public final Luc0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Ld62;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luc0;->d(Ld62;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lgk0;Landroid/os/CancellationSignal;Lwl1;)Ld62;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc0;->c(Lgk0;Landroid/os/CancellationSignal;Lwl1;)Ld62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgk0;Landroid/os/CancellationSignal;Lwl1;)Ld62;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Landroid/os/CancellationSignal;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld62;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Luc0$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Luc0$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ld62;->F0(Lil1;)Llw0;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ltc0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ltc0;-><init>(Ld62;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final d(Ld62;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
