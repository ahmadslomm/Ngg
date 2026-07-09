.class final Lcom/bumptech/glide/integration/compose/PreloaderData;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataAccessor:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final dataSize:I

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

.field private final size:J


# direct methods
.method private constructor <init>(ILil1;Lwl1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;",
            "Lwl1<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;J)V"
        }
    .end annotation

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    return-void
.end method

.method public synthetic constructor <init>(ILil1;Lwl1;JLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILil1;Lwl1;J)V

    return-void
.end method

.method public static synthetic copy-Ug5Nnss$default(Lcom/bumptech/glide/integration/compose/PreloaderData;ILil1;Lwl1;JILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/PreloaderData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-object p4, p7

    .line 31
    move-object p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/bumptech/glide/integration/compose/PreloaderData;->copy-Ug5Nnss(ILil1;Lwl1;J)Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-Ug5Nnss(ILil1;Lwl1;J)Lcom/bumptech/glide/integration/compose/PreloaderData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;",
            "Lwl1<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;J)",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "dataAccessor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBuilderTransform"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILil1;Lwl1;JLpp0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 12
    .line 13
    iget v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ldu4;->f(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDataAccessor()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestBuilderTransform()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldu4;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final preloadRequests(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "TDataT;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
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
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "requestManager.asDrawable()"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreloaderData(dataSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataAccessor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lil1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestBuilderTransform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lwl1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ldu4;->l(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
