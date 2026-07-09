.class public final Lme;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ly91;

.field public static final c:Lx91;

.field public static final d:Lbk2;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ly91;

    .line 9
    .line 10
    invoke-direct {v0}, Ly91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme;->b:Ly91;

    .line 14
    .line 15
    new-instance v0, Lx91;

    .line 16
    .line 17
    invoke-direct {v0}, Lx91;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lme;->c:Lx91;

    .line 21
    .line 22
    new-instance v0, Lbk2;

    .line 23
    .line 24
    invoke-direct {v0}, Lbk2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lme;->d:Lbk2;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lme;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lul0;->f(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lme;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
