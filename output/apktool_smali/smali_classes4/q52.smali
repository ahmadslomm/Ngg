.class public final Lq52;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lq52;

.field public static final b:Llp4;

.field public static final c:Lgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    invoke-direct {v0}, Lq52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq52;->a:Lq52;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lop4;->b(IIILjava/lang/Object;)Llp4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lq52;->b:Llp4;

    .line 17
    .line 18
    invoke-static {v3, v0, v3}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lq52;->c:Lgk0;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lq52;->r(Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq52;->n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/libpag/PAGFile;Ljava/lang/String;Lorg/libpag/PAGImage;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq52;->u(Lorg/libpag/PAGFile;Ljava/lang/String;Lorg/libpag/PAGImage;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 0

    .line 1
    invoke-static {p0}, Lq52;->l(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lq52;->p(Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/libpag/PAGFile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq52;->i(Lorg/libpag/PAGFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()Llp4;
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
    sget-object v0, Lq52;->b:Llp4;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lorg/libpag/PAGFile;)Z
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
    sget-object v0, Lq52;->a:Lq52;

    .line 8
    .line 9
    :try_start_0
    sget v2, Ltb4;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/libpag/PAGFile;->numImages()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq52;->j(Lorg/libpag/PAGComposition;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget v0, Ltb4;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0}, Ltb4;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private final j(Lorg/libpag/PAGComposition;)Z
    .locals 7

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
    invoke-virtual {p1}, Lorg/libpag/PAGComposition;->numChildren()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/libpag/PAGComposition;->getLayerAt(I)Lorg/libpag/PAGLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v4}, Lorg/libpag/PAGLayer;->layerType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x5

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v5, v4, Lorg/libpag/PAGComposition;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    check-cast v4, Lorg/libpag/PAGComposition;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lq52;->j(Lorg/libpag/PAGComposition;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2
.end method

.method private static final l(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
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
    invoke-static {p0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
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
    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final p(Ljava/lang/String;)Lorg/libpag/PAGFile;
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
    invoke-static {p0}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final r(Ljava/util/List;)Ltn5;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/libpag/PAGImage;

    .line 22
    .line 23
    :try_start_0
    sget v1, Ltb4;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/libpag/PAGImage;->release()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltn5;->a:Ltn5;

    .line 29
    .line 30
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget v1, Ltb4;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final u(Lorg/libpag/PAGFile;Ljava/lang/String;Lorg/libpag/PAGImage;)Ltn5;
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
    invoke-virtual {p0, p1, p2}, Lorg/libpag/PAGFile;->replaceImageByName(Ljava/lang/String;Lorg/libpag/PAGImage;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private final v(Lgl1;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl1<",
            "+TT;>;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
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
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lq52$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lq52$b;-><init>(Lgl1;Lui0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final h(Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFile;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Lr0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGImage;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Lr0;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Landroid/content/res/AssetManager;Ljava/lang/String;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGFile;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Lm1;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGFile;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Lr0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Ljava/util/List;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/libpag/PAGImage;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lyq0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lyq0;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/libpag/PAGImage;",
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
    const-string v0, "images"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Lq52$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, v0}, Lq52$a;-><init>(Ljava/util/List;Lui0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v1, Lq52;->c:Lgk0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(Lorg/libpag/PAGFile;Ljava/lang/String;Lorg/libpag/PAGImage;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFile;",
            "Ljava/lang/String;",
            "Lorg/libpag/PAGImage;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Lpf;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p4}, Lq52;->v(Lgl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p1
.end method
