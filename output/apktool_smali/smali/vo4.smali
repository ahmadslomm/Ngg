.class public final Lvo4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lko4;

.field public final b:Le43;


# direct methods
.method public constructor <init>(Luo4;Ly22;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            "Ly22<",
            "Lxo4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luo4;->y()Lko4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvo4;->a:Lko4;

    .line 9
    .line 10
    new-instance v0, Le43;

    .line 11
    .line 12
    invoke-virtual {p1}, Luo4;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Le43;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvo4;->b:Le43;

    .line 24
    .line 25
    invoke-virtual {p1}, Luo4;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luo4;

    .line 41
    .line 42
    invoke-virtual {v2}, Luo4;->q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v3}, Ly22;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lvo4;->b:Le43;

    .line 53
    .line 54
    invoke-virtual {v2}, Luo4;->q()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v2}, Le43;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Le43;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo4;->b:Le43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lko4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo4;->a:Lko4;

    .line 2
    .line 3
    return-object v0
.end method
