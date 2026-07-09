.class public final Lg24;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public static d(FLandroid/app/Activity;I)V
    .locals 3

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
    new-instance v0, Lg24$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lg24$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, p0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lly1$a;->d(Z)Lly1$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lly1$a;->e(F)Lly1$a;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lly1$a;->d(Z)Lly1$a;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lly1$a;->c(Z)Lly1$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lg24$a;->i(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public b()I
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

.method public c(J)I
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
