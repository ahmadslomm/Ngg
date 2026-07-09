.class public final Lcom/bumptech/glide/integration/compose/RequestState$Success;
.super Lcom/bumptech/glide/integration/compose/RequestState;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dataSource:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/RequestState;-><init>(Lpp0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/RequestState$Success;Lcom/bumptech/glide/load/DataSource;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/RequestState$Success;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;->copy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/compose/RequestState$Success;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/compose/RequestState$Success;
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;

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
    check-cast p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(dataSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
