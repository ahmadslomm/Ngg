.class public final Lh66;
.super Landroid/os/Binder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh66$a;
    }
.end annotation


# instance fields
.field public final a:Lh66$a;


# direct methods
.method public constructor <init>(Lh66$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh66;->a:Lh66$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Li66$a;Lu95;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh66;->b(Li66$a;Lu95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Li66$a;Lu95;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li66$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Li66$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Li66$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lh66;->a:Lh66$a;

    .line 28
    .line 29
    check-cast v1, Lv41$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv41$a;->a(Landroid/content/Intent;)Lu95;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lri;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lri;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpq4;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lu95;->c(Ljava/util/concurrent/Executor;Lse3;)Lu95;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    const-string v0, "Binding only allowed within app"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
