.class public final Ly55;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laj3;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4ZRg==="
    .end annotation
.end field

.field public e:J
    .annotation runtime Lhq4;
        value = "Cgs=="
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQ4ASw==="
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ah0ZRwQV="
    .end annotation
.end field

.field public h:J
    .annotation runtime Lhq4;
        value = "BxofTwMIBgk=="
    .end annotation
.end field

.field public i:J
    .annotation runtime Lhq4;
        value = "Bw4ZSygMBgNHCAgJCw==="
    .end annotation
.end field

.field public j:Landroid/net/Uri;
    .annotation runtime Lhq4;
        value = "Fh0E="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b()Ljava/lang/String;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Ly55;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(FF)V
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

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ly55;

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast p1, Ly55;

    .line 23
    .line 24
    iget-wide v2, p0, Ly55;->e:J

    .line 25
    .line 26
    iget-wide v4, p1, Ly55;->e:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
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
    iget-wide v0, p0, Ly55;->e:J

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method
