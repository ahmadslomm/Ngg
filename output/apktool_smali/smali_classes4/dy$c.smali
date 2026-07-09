.class public final Ldy$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldy$c;F)F
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
    invoke-direct {p0, p1}, Ldy$c;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic b(Ldy$c;F)F
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
    invoke-direct {p0, p1}, Ldy$c;->f(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Ldy$c;F)F
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
    invoke-direct {p0, p1}, Ldy$c;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final d(F)F
    .locals 3

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
    const v0, 0x3df5c28f    # 0.12f

    .line 8
    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    div-float/2addr p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x3f6147ae    # 0.88f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-float p1, v2, p1

    .line 28
    .line 29
    const v0, 0x3df5c290    # 0.120000005f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v2}, Lo64;->k(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final e(FFF)F
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
    sub-float/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lo64;->k(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    add-float/2addr p3, p1

    .line 17
    return p3
.end method

.method private final f(F)F
    .locals 3

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
    const v0, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, v0

    .line 17
    const v0, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Lo64;->k(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    return v2
.end method

.method private final g(F)F
    .locals 5

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
    const v0, 0x3e3851ec    # 0.18f

    .line 8
    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    const v2, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    mul-float/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    cmpg-float v3, p1, v1

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    const v0, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    invoke-direct {p0, v2, v4, p1}, Ldy$c;->e(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    cmpg-float v2, p1, v0

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    cmpg-float v2, p1, v2

    .line 52
    .line 53
    const v3, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    sub-float/2addr p1, v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    invoke-direct {p0, v4, v3, p1}, Ldy$c;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v0, 0x3f428f5c    # 0.76f

    .line 66
    .line 67
    .line 68
    cmpg-float v2, p1, v0

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sub-float/2addr p1, v0

    .line 75
    const v0, 0x3e75c28f    # 0.24f

    .line 76
    .line 77
    .line 78
    div-float/2addr p1, v0

    .line 79
    invoke-direct {p0, v3, v1, p1}, Ldy$c;->e(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    return p1
.end method
