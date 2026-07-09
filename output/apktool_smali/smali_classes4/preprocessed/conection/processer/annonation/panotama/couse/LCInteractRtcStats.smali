.class public Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
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
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 8
    .line 9
    const/high16 v1, 0x3c00000

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    .line 20
    .line 21
    const-string v2, "BAMEShI+CgZNBgQ=="

    .line 22
    .line 23
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x12c00000

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "JAMEShIiBglIBwYhAAcaAUs=="

    .line 53
    .line 54
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Ah8dQg4uGRNHAQ8fTw==="

    .line 59
    .line 60
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(CC)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()I
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

.method public isManifestParsingEnabled()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

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
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    .line 8
    .line 9
    invoke-static {}, Lyk2;->c()Lhe3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lhz$a;)V

    .line 14
    .line 15
    .line 16
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 17
    .line 18
    const-class v0, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 21
    .line 22
    .line 23
    return-void
.end method
