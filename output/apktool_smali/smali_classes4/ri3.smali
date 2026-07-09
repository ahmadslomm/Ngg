.class public final Lri3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:F
    .annotation runtime Lhq4;
        value = "EQ4ZRxg=="
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CgIMSRI=="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Fh0B="
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "BAYLWigIBwNLFg==="
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQ4ASw==="
    .end annotation
.end field

.field public h:I
    .annotation runtime Lhq4;
        value = "BhkIQAMoDQ==="
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation runtime Lhq4;
        value = "AAMESxkVIApPCQQ+ChA=="
    .end annotation
.end field

.field public j:I
    .annotation runtime Lhq4;
        value = "AAMESxkVJQZMAgQ=="
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lhq4;
        value = "BgEMTBsEJRJNBRguABs=="
    .end annotation
.end field

.field public l:I
    .annotation runtime Lhq4;
        value = "FwcEXBMmCApL="
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FwAGSxk=="
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4KSygIBAZJCw==="
    .end annotation
.end field

.field public o:I
    .annotation runtime Lhq4;
        value = "EQYJ="
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Ew4KSygIBAZJCz4CChQ=="
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lhq4;
        value = "Chw/QRgMJAhKCw==="
    .end annotation
.end field

.field public r:I
    .annotation runtime Lhq4;
        value = "BA4ASz4F="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lri3;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lri3;->j:I

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lri3;->c:F

    .line 13
    iput-object p2, p0, Lri3;->g:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lri3;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lri3;->i:Ljava/lang/Object;

    .line 16
    iput p5, p0, Lri3;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lri3;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lri3;->j:I

    .line 7
    iput-object p1, p0, Lri3;->g:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lri3;->p:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lri3;->q:Z

    .line 10
    iput p3, p0, Lri3;->r:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(J)J
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
