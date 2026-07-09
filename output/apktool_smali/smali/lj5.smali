.class public final Llj5;
.super Lhj5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhj5<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lip3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj5;->d:Lip3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr90;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhj5;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhj5;->m(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lq43;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhj5;->d()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lhj5;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhj5;->d()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lhj5;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    iget-object v3, p0, Llj5;->d:Lip3;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lq43;-><init>(Lip3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj5;->n()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
