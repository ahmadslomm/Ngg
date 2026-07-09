.class public final Lx83$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx83;
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
    invoke-direct {p0}, Lx83$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx83;
    .locals 2

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
    invoke-static {}, Lx83;->c()Lx83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lx83;->c()Lx83;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx83;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lx83;-><init>(Lpp0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx83;->d(Lx83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
