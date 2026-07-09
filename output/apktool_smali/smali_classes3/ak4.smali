.class public final Lak4;
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
        value = "EQYJ="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FwAdRxQ=="
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CgIMSRI=="
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lak4;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lak4;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lak4;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)I
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

.method public b(CC)V
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

.method public c()F
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
