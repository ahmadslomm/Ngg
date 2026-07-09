.class public final Li66$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw95;

    .line 5
    .line 6
    invoke-direct {v0}, Lw95;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li66$a;->b:Lw95;

    .line 10
    .line 11
    iput-object p1, p0, Li66$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lu95;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li66$a;->g(Ljava/util/concurrent/ScheduledFuture;Lu95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li66$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li66$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service took too long to process intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li66$a;->a:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Releasing WakeLock."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FirebaseMessaging"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Li66$a;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lu95;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li66$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lft4;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-wide v2, Lo36;->a:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v2, 0x2328

    .line 28
    .line 29
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Li66$a;->e()Lu95;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpq4;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lu95;->c(Ljava/util/concurrent/Executor;Lse3;)Lu95;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li66$a;->b:Lw95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li66$a;->b:Lw95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
