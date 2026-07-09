.class public final Lw23;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Z
    .annotation runtime Lhq4;
        value = "ChwsQBQJBhU=="
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lhq4;
        value = "Chw7RxMEBiRGDxU5HAYd="
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lhq4;
        value = "Chw7RxMEBihcCgQeOhAKHw==="
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lhq4;
        value = "Chwvag==="
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lhq4;
        value = "ChwuQR4PGipLHAIEDg0b="
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

.method public b(II)I
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
    return-void
.end method
