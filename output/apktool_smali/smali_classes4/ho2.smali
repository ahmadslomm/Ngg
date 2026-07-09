.class public final Lho2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Lcom/google/gson/Gson;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, Lpreprocessed/conection/mutate/warm/peer/GroupExportGroupManagerAdapter;

    .line 9
    .line 10
    invoke-direct {v2}, Lpreprocessed/conection/mutate/warm/peer/GroupExportGroupManagerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpreprocessed/conection/mutate/warm/peer/GroupExportGroupManagerAdapter;

    .line 17
    .line 18
    invoke-direct {v1}, Lpreprocessed/conection/mutate/warm/peer/GroupExportGroupManagerAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v2, Lpreprocessed/conection/mutate/warm/peer/StoreGoodsPopMenuItemViewAdapter;

    .line 29
    .line 30
    invoke-direct {v2}, Lpreprocessed/conection/mutate/warm/peer/StoreGoodsPopMenuItemViewAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpreprocessed/conection/mutate/warm/peer/StoreGoodsPopMenuItemViewAdapter;

    .line 37
    .line 38
    invoke-direct {v1}, Lpreprocessed/conection/mutate/warm/peer/StoreGoodsPopMenuItemViewAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lpreprocessed/conection/mutate/warm/peer/BWNaviGuidePoiOverlayAdapter;

    .line 49
    .line 50
    invoke-direct {v2}, Lpreprocessed/conection/mutate/warm/peer/BWNaviGuidePoiOverlayAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lpreprocessed/conection/mutate/warm/peer/BWNaviGuidePoiOverlayAdapter;

    .line 57
    .line 58
    invoke-direct {v1}, Lpreprocessed/conection/mutate/warm/peer/BWNaviGuidePoiOverlayAdapter;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v2, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v2, Lpreprocessed/conection/mutate/warm/peer/Forest28PlantingManageViewControllerAdapter;

    .line 69
    .line 70
    invoke-direct {v2}, Lpreprocessed/conection/mutate/warm/peer/Forest28PlantingManageViewControllerAdapter;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpreprocessed/conection/mutate/warm/peer/Forest28PlantingManageViewControllerAdapter;

    .line 77
    .line 78
    invoke-direct {v1}, Lpreprocessed/conection/mutate/warm/peer/Forest28PlantingManageViewControllerAdapter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lwr1;->a:Lwr1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lwr1;->a(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lho2;->c:Lcom/google/gson/Gson;

    .line 97
    .line 98
    return-void
.end method

.method public static c()Lcom/google/gson/Gson;
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
    sget-object v0, Lho2;->c:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lt62;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt62;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
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
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lho2;->c:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lt62;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lho2;->c:Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lho2;->c:Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
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
    const-string v0, "{}"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lho2;->c:Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v0
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
