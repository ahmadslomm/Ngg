.class public final Ld13;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I
    .annotation runtime Lhq4;
        value = "FxYdSw==="
    .end annotation
.end field

.field public d:I
    .annotation runtime Lhq4;
        value = "EBoPeg4RDA==="
    .end annotation
.end field

.field public e:I
    .annotation runtime Lhq4;
        value = "AQYJ="
    .end annotation
.end field

.field public f:J
    .annotation runtime Lhq4;
        value = "BhcdRwUEDTRbHBEAGhA=="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "AQ4KYAIM="
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAMESxkVKARaBw4C="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1203e6

    .line 2
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld13;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1203e6

    .line 4
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld13;->h:Ljava/lang/String;

    .line 5
    iput p1, p0, Ld13;->c:I

    .line 6
    iput p2, p0, Ld13;->e:I

    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()F
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
