.class public final Lcom/bumptech/glide/integration/ktx/Resource;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/bumptech/glide/load/DataSource;

.field private final isFirstResource:Z

.field private final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;Z",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lpp0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Resource;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    new-instance p1, Ldb3;

    .line 56
    .line 57
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Resource;Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/ktx/Resource;->copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/ktx/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final asFailure()Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;Z",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Resource;

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
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final isFirstResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstResource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dataSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
