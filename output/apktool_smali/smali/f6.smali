.class public final Lf6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf6;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf6;->d(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final c(JLgl1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Le6;-><init>(ILgl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lf6;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final d(Lgl1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lf6;->a:Landroid/os/Handler;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
