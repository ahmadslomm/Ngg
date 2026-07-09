.class public final Lc13$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/faceunity/FURenderKit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc13$a;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 11
    .line 12
    new-instance v0, Lc13$b;

    .line 13
    .line 14
    const-string v1, "ziran1"

    .line 15
    .line 16
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lc13$b;-><init>(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 6

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
    iget-object v0, p0, Lc13$a;->a:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getFaceBeauty()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 16
    .line 17
    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "BB0MXh8IChQ=="

    .line 25
    .line 26
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "BQ4OSygDDAZbGggKBgAOGUcYD0cFWwAFAAo=="

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lb0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ILpp0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->u(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->v(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->n(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->w(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->t(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->p(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->z(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->r(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->o(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->x(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lc13$a;Lc13$b;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->q(Lc13$a;Lc13$b;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->s(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lc13$a;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc13$a;->y(Lc13$a;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEyeBrightIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final o(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setChinIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEyeEnlargingIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final q(Lc13$a;Lc13$b;)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc13$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setFilterName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lc13$b;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setFilterIntensity(D)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final r(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setMouthIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final s(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekNarrowIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setNoseIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u(Lc13$a;F)Ltn5;
    .locals 4

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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setRedIntensity(D)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final v(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekSmallIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final w(Lc13$a;F)Ltn5;
    .locals 4

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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setBlurIntensity(D)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final x(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekThinningIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final y(Lc13$a;F)Ltn5;
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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setToothIntensity(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final z(Lc13$a;F)Ltn5;
    .locals 4

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
    invoke-direct {p0}, Lc13$a;->A()Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setColorIntensity(D)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

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
    invoke-static {}, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->values()[Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_c

    .line 13
    .line 14
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->WHITE:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lc13;->b()Lxn2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxn2;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {p0, v2}, Lc13$a;->O(F)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->SMOOTH:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lc13;->b()Lxn2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lxn2;->j()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v3

    .line 57
    invoke-virtual {p0, v2}, Lc13$a;->L(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->FACE1:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lc13;->b()Lxn2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lxn2;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v3

    .line 80
    invoke-virtual {p0, v2}, Lc13$a;->M(F)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->BIG_EYE:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lc13;->b()Lxn2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lxn2;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v3

    .line 103
    invoke-virtual {p0, v2}, Lc13$a;->E(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->FACE2:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lc13;->b()Lxn2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lxn2;->f()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v2, v3

    .line 126
    invoke-virtual {p0, v2}, Lc13$a;->H(F)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->FACE3:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lc13;->b()Lxn2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lxn2;->i()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v2, v3

    .line 149
    invoke-virtual {p0, v2}, Lc13$a;->K(F)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->RED:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lc13;->b()Lxn2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lxn2;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p0, v2}, Lc13$a;->J(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->TOOTH:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lc13;->b()Lxn2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lxn2;->k()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr v2, v3

    .line 194
    invoke-virtual {p0, v2}, Lc13$a;->N(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->LIGHT_EYE:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lc13;->b()Lxn2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lxn2;->a()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    div-float/2addr v2, v3

    .line 216
    invoke-virtual {p0, v2}, Lc13$a;->C(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->JAW:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v1, v2, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lc13;->b()Lxn2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lxn2;->b()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    div-float/2addr v2, v3

    .line 238
    invoke-virtual {p0, v2}, Lc13$a;->D(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->NOSE:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v1, v2, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lc13;->b()Lxn2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lxn2;->g()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    div-float/2addr v2, v3

    .line 260
    invoke-virtual {p0, v2}, Lc13$a;->I(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    sget-object v2, Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;->MOUTH:Lio/agora/beautyapi/faceunity/FaceBeautyEffectEnum;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_b

    .line 271
    .line 272
    invoke-static {}, Lc13;->b()Lxn2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lxn2;->e()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v2, v3

    .line 282
    invoke-virtual {p0, v2}, Lc13$a;->G(F)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-static {}, Lpq;->H()Lpq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lpq;->F()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lc13;->a:Lc13;

    .line 298
    .line 299
    invoke-static {v1, v0}, Lc13;->c(Lc13;Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-instance v2, Lc13$b;

    .line 304
    .line 305
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lc13$b;-><init>(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lc13$a;->F(Lc13$b;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final C(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lc13$b;)V
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
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc13;->a:Lc13;

    .line 13
    .line 14
    new-instance v1, Lm1;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(F)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    new-instance v1, Lb13;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb13;-><init>(Lc13$a;FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc13;->e(Lc13;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
