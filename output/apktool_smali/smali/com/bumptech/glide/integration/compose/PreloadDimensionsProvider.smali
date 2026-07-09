.class final Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updatedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;II)[I"
        }
    .end annotation

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/PreloaderData;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadKt;->access$toIntArray-uvyYCjk(J)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
