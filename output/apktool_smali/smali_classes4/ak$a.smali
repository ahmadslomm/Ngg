.class public final Lak$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lak;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lak;->d()Lak;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lak;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lak;->d()Lak;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lak;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lak;-><init>(Landroid/content/Context;Lpp0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lak;->e(Lak;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-static {}, Lak;->d()Lak;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
