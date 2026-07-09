.class public final Lrs0;
.super Lm3;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0$c;,
        Lrs0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrs0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0$c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrs0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrs0$a;-><init>(Lrs0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lrs0$c;->a(Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrs0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lrs0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lrs0;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->y(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public D(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs0;->D(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
