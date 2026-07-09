.class public final Lix5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhq4;
        value = "DgoJTxs=="
    .end annotation
.end field

.field public d:I
    .annotation runtime Lhq4;
        value = "AgwFRxIXDA==="
    .end annotation
.end field

.field public e:I
    .annotation runtime Lhq4;
        value = "AAAYQAM=="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "Bw4UXQ==="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "DwobSxs=="
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DwobSxsvCApL="
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EAYDSRITOgRBHAQ=="
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
