.class public final Lud4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static b:Lud4;

.field public static final c:Lvd4;


# instance fields
.field public a:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lvd4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lvd4;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lud4;->c:Lvd4;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lud4;
    .locals 2

    .line 1
    const-class v0, Lud4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lud4;->b:Lud4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lud4;

    .line 9
    .line 10
    invoke-direct {v1}, Lud4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lud4;->b:Lud4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lud4;->b:Lud4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Lvd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lud4;->a:Lvd4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c(Lvd4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lud4;->c:Lvd4;

    .line 5
    .line 6
    iput-object p1, p0, Lud4;->a:Lvd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lud4;->a:Lvd4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lvd4;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lvd4;->b0()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lud4;->a:Lvd4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method
