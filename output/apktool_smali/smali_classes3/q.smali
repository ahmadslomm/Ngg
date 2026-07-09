.class public final Lq;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I
    .annotation runtime Lhq4;
        value = "FgYJ="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EAYKQA==="
    .end annotation
.end field

.field public h:I
    .annotation runtime Lhq4;
        value = "EBYATBgN="
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "Fw4K="
    .end annotation
.end field

.field public j:I
    .annotation runtime Lhq4;
        value = "FwAZTxs=="
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EBsMXA==="
    .end annotation
.end field

.field public l:I
    .annotation runtime Lhq4;
        value = "EQoBTwMIBgk=="
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FQ4BWxI=="
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FQ4BWxI+CAtC="
    .end annotation
.end field

.field public o:I
    .annotation runtime Lhq4;
        value = "ChwvTxkPDAM=="
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AB8yQBYMDA==="
    .end annotation
.end field

.field public q:[I
    .annotation runtime Lhq4;
        value = "DAEBRxkE="
    .end annotation
.end field

.field public r:I
    .annotation runtime Lhq4;
        value = "CgEyXBgOBA==="
    .end annotation
.end field

.field public s:I
    .annotation runtime Lhq4;
        value = "FxYdSw==="
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)Lq;
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
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lq;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(FF)I
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

.method public c(J)J
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

.method public d()Ljava/lang/String;
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
    iget-object v0, p0, Lq;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()I
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
    iget v0, p0, Lq;->r:I

    .line 8
    .line 9
    return v0
.end method

.method public f()[I
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
    iget-object v0, p0, Lq;->q:[I

    .line 8
    .line 9
    return-object v0
.end method
