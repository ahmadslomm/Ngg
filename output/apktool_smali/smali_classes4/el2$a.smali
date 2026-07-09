.class public final Lel2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel2;
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
    invoke-direct {p0}, Lel2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel2;
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
    invoke-static {}, Lel2;->a()Lel2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lel2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lel2;->a()Lel2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lel2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lel2;-><init>(Lpp0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lel2;->b(Lel2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    invoke-static {}, Lel2;->a()Lel2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
