.class public abstract Lup6;
.super Lto6;
.source "zaffa"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lgp6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :catch_0
    :cond_1
    move v0, v2

    .line 31
    nop

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvr6;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n()Lgp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lup6;->b:Lgp6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lup6;->v()Lgp6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lup6;->b:Lgp6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public v()Lgp6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto6;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgp6;->b:Lxo6;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lgp6;->w([Ljava/lang/Object;I)Lgp6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
