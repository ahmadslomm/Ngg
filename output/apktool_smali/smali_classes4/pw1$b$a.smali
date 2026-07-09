.class public final Lpw1$b$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1$b;
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
    invoke-direct {p0}, Lpw1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

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
    invoke-static {}, Lpw1$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lpw1$b;
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
    invoke-virtual {p0}, Lpw1$b$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lpw1$b;->a()Lpw1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lpw1$b;->a()Lpw1$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lpw1$b;->h()Lpw1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lpw1$b;->c(Lpw1$b;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lpw1$b;->q(Lpw1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    new-instance v0, Lpw1$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lpw1$b;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw v1
.end method
