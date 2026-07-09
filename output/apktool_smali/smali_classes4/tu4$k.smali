.class public final Ltu4$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu4$k;->d:Ltu4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltu4$k;->d:Ltu4;

    .line 9
    .line 10
    invoke-static {v1}, Ltu4;->D(Ltu4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltu4$k;->d:Ltu4;

    .line 14
    .line 15
    invoke-static {v1}, Ltu4;->G(Ltu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltu4$k;->d:Ltu4;

    .line 19
    .line 20
    invoke-static {v1}, Ltu4;->H(Ltu4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v2, p0, Ltu4$k;->d:Ltu4;

    .line 26
    .line 27
    invoke-static {v2, v0}, Ltu4;->I(Ltu4;Z)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    iget-object v2, p0, Ltu4$k;->d:Ltu4;

    .line 37
    .line 38
    invoke-static {v2}, Ltu4;->H(Ltu4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2
    iget-object v3, p0, Ltu4$k;->d:Ltu4;

    .line 44
    .line 45
    invoke-static {v3, v0}, Ltu4;->I(Ltu4;Z)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    throw v0
.end method
