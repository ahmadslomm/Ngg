.class public final Le72$a;
.super Lij1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public e:J

.field public final synthetic f:Le72;


# direct methods
.method public constructor <init>(Le72;Lcu4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le72$a;->f:Le72;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lij1;-><init>(Lcu4;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Le72$a;->e:J

    .line 9
    .line 10
    invoke-static {p1}, Le72;->b(Le72;)Ljr1$m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljr1$m;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D0(Lmw;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-super {p0, p1, p2, p3}, Lij1;->D0(Lmw;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Le72$a;->e:J

    .line 11
    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Le72$a;->e:J

    .line 14
    .line 15
    iget-object p1, p0, Le72$a;->f:Le72;

    .line 16
    .line 17
    invoke-static {p1}, Le72;->b(Le72;)Ljr1$m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Le72;->contentLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Le72$a;->e:J

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, v3}, Ljr1$m;->onProgress(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(FF)V
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
    return-void
.end method

.method public b()V
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

.method public c(J)F
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
