.class public final Lf76$a;
.super Ljj1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf76;->i(Lsx4;)Lsx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:J

.field public e:J

.field public final synthetic f:Lf76;


# direct methods
.method public constructor <init>(Lf76;Lsx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf76$a;->f:Lf76;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljj1;-><init>(Lsx4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lf76$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf76$a;->d()V

    return-void
.end method

.method private d()V
    .locals 7

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
    iget-object v0, p0, Lf76$a;->f:Lf76;

    .line 8
    .line 9
    invoke-static {v0}, Lf76;->c(Lf76;)Lf76$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lf76;->e(Lf76;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lf76$a;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lf76;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    check-cast v1, Lee1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Lyk2;->a(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
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

.method public read(Lmw;J)J
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
    invoke-super {p0, p1, p2, p3}, Ljj1;->read(Lmw;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lf76$a;->f:Lf76;

    .line 12
    .line 13
    invoke-static {p3}, Lf76;->b(Lf76;)Lpb4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpb4;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lf76$a;->d:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lf76$a;->d:J

    .line 31
    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lf76$a;->d:J

    .line 34
    .line 35
    :goto_0
    invoke-static {p3}, Lf76;->c(Lf76;)Lf76$b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lf76$a;->e:J

    .line 42
    .line 43
    iget-wide v2, p0, Lf76$a;->d:J

    .line 44
    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iput-wide v2, p0, Lf76$a;->e:J

    .line 50
    .line 51
    invoke-static {}, Lf76;->d()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lft4;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-wide p1
.end method
