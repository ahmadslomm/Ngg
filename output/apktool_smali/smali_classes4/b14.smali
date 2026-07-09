.class public final Lb14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I
    .annotation runtime Lhq4;
        value = "EBsMWgIS="
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AgwZZxM=="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CgIMSRI=="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "AQoKRxkiBgtBHA==="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "BgEJbRgNBhU=="
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FwAdRxQ=="
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AQoKRxk1AApL="
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "BgEJeh4MDA==="
    .end annotation
.end field

.field public k:I
    .annotation runtime Lhq4;
        value = "AgwZRwEE="
    .end annotation
.end field

.field public l:I
    .annotation runtime Lhq4;
        value = "AgwZRwEEJQ5DBxU=="
    .end annotation
.end field

.field public m:I
    .annotation runtime Lhq4;
        value = "AAAEQAQ=="
    .end annotation
.end field

.field public n:I
    .annotation runtime Lhq4;
        value = "AAAEQAQtAApHGg==="
    .end annotation
.end field

.field public o:I
    .annotation runtime Lhq4;
        value = "ChwnQR4P="
    .end annotation
.end field

.field public p:J
    .annotation runtime Lhq4;
        value = "BhcdRwUEDTRbHBEAGhA=="
    .end annotation
.end field

.field public q:I
    .annotation runtime Lhq4;
        value = "FwcIQxI1EBdL="
    .end annotation
.end field

.field public r:I
    .annotation runtime Lhq4;
        value = "DwobSxs=="
    .end annotation
.end field

.field public s:I
    .annotation runtime Lhq4;
        value = "Ex0CTRISGg==="
    .end annotation
.end field

.field public t:I
    .annotation runtime Lhq4;
        value = "DwYARwM=="
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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lb14;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lb14;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(CC)V
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

.method public c()V
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
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lb14;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb14;->q:I

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lb14;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
