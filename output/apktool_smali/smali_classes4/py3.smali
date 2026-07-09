.class public final Lpy3;
.super Lq1;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg14;",
            ">;)V"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v0, Lg14;

    const v1, 0x7f12030c

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08078d

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg14;-><init>(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lg14;

    const v1, 0x7f08078c

    const/4 v2, 0x5

    const v3, 0x7f120276

    invoke-direct {v0, v3, v1, v2}, Lg14;-><init>(III)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg14;",
            ">;)V"
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
    new-instance v0, Lg14;

    .line 8
    .line 9
    const v1, 0x7f08078c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const v3, 0x7f120276

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lg14;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg14;

    .line 23
    .line 24
    const v1, 0x7f08078e

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const v3, 0x7f12070b

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg14;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg14;",
            ">;)V"
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
    new-instance v0, Lg14;

    .line 8
    .line 9
    const v1, 0x7f08078d

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const v3, 0x7f120461

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lg14;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
