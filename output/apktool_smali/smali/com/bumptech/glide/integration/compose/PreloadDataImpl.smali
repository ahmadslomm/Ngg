.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlidePreloadingData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final fixedVisibleItemCount:Ljava/lang/Integer;

.field private final indexToData:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final preloadImageSize:J

.field private final preloader:Lcom/bumptech/glide/ListPreloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestBuilderTransform:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final size:I


# direct methods
.method private constructor <init>(ILil1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;",
            "Lcom/bumptech/glide/RequestManager;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;",
            "Lwl1<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "indexToData"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloader"

    invoke-static {p7, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    invoke-static {p8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lil1;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(ILil1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lwl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILil1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lwl1;)V

    return-void
.end method

.method public static final synthetic access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(ILhd0;I)Lfl3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhd0;",
            "I)",
            "Lfl3<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    const v0, -0x501f7b69

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bumptech.glide.integration.compose.PreloadDataImpl.get (Preload.kt:197)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lil1;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lwl1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ldu4;->i(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ldu4;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "requestManager.asDrawabl\u2026ImageSize.height.toInt())"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3, v1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ldu4;->c(J)Ldu4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lwl1;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lil1;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x5

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v1, v6, v7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v2, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v3, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v4, v6, v1

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object v5, v6, v1

    .line 99
    .line 100
    new-instance v1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILui0;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x48

    .line 107
    .line 108
    invoke-static {v6, v1, p2, p1}, Lu21;->f([Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lpd0;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lpd0;->p()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {p2}, Lhd0;->O()V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    .line 2
    .line 3
    return v0
.end method
