.class public final Ljy3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I
    .annotation runtime Lhq4;
        value = "EwAe="
    .end annotation
.end field

.field public e:J
    .annotation runtime Lhq4;
        value = "EBofXhsUGg==="
    .end annotation
.end field

.field public f:Ll63;
    .annotation runtime Lhq4;
        value = "BAYLWg==="
    .end annotation
.end field

.field public g:Lqw1;
    .annotation runtime Lhq4;
        value = "BR0CQw==="
    .end annotation
.end field

.field public h:Lqw1;
    .annotation runtime Lhq4;
        value = "FwA=="
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lhq4;
        value = "FAcCQhIyDAZa="
    .end annotation
.end field

.field public j:J
    .annotation runtime Lhq4;
        value = "BhcdRwUENgNPGgQzDA8GCEAD="
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lhq4;
        value = "EAcCWT4PDg==="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljy3;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljy3;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljy3;)Z
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljy3;->f:Ll63;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll63;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Ljy3;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Ljy3;->j:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public e()Ljava/lang/String;
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
    invoke-static {p0}, Ljy3;->d(Ljy3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljy3;->f:Ll63;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll63;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method
