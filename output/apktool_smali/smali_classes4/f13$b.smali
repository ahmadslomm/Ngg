.class public final Lf13$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Lhj;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf13$b;->c:Lhj;

    .line 6
    .line 7
    iput-object p1, p0, Lf13$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lf13$b;->c:Lhj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhj;

    .line 13
    .line 14
    invoke-direct {v0}, Lhj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf13$b;->c:Lhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lf13$b;->d()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf13$b;->c:Lhj;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public c()Lf13;
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
    new-instance v0, Lf13;

    .line 8
    .line 9
    iget-object v1, p0, Lf13$b;->c:Lhj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lf13$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lf13;-><init>(Ljava/lang/String;Ljava/util/Map;Lf13$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
