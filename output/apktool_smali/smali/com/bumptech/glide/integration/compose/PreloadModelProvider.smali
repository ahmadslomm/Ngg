.class final Lcom/bumptech/glide/integration/compose/PreloadModelProvider;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final data:Lcom/bumptech/glide/integration/compose/PreloaderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/PreloaderData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/PreloaderData;->getDataAccessor()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/integration/compose/PreloaderData;->preloadRequests(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
