.class public final Lcv4$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcv4;


# direct methods
.method private constructor <init>(Lcv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv4$f;->d:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcv4$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcv4;Lcv4$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcv4$f;-><init>(Lcv4;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv4$f;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv4$f;->d:Lcv4;

    .line 6
    .line 7
    invoke-static {v0}, Lcv4;->c(Lcv4;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcv4$f;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcv4$f;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcv4$f;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcv4$f;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcv4$f;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcv4$f;->d:Lcv4;

    .line 10
    .line 11
    invoke-static {v0}, Lcv4;->b(Lcv4;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcv4;->b(Lcv4;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcv4$f;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcv4$f;->a()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcv4$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcv4$f;->d:Lcv4;

    .line 6
    .line 7
    invoke-static {v2}, Lcv4;->b(Lcv4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lcv4;->c(Lcv4;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcv4$f;->a()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcv4$f;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcv4$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcv4$f;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcv4$f;->d:Lcv4;

    .line 9
    .line 10
    invoke-static {v0}, Lcv4;->a(Lcv4;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcv4$f;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lcv4;->b(Lcv4;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcv4$f;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcv4$f;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcv4;->d(Lcv4;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcv4$f;->a()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "remove() was called before next()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
