.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


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
.method public build(Ljava/util/List;Lfv3;)Lcom/bumptech/glide/load/model/MultiModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;>;",
            "Lfv3<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/model/MultiModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoader;-><init>(Ljava/util/List;Lfv3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
