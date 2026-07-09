.class public final Lq74$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq74$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyu4;Ljava/util/List;Ls74;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu4;",
            "Ljava/util/List<",
            "Lk8;",
            ">;",
            "Ls74;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk8;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Lyu4;->f1(Lk8;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lq74;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lq74;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p3}, Lq74;->c(Ls74;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lvu4;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu4;",
            "Ljava/util/List<",
            "Lk8;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk8;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lvu4;->N(Lk8;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lvu4;->h(Lk8;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v3, v1}, Lvu4;->P(II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lq74;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v1
.end method
