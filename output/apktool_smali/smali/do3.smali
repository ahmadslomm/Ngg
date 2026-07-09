.class public final Ldo3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm94;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm94;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm94;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo3;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lk53;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Ln94;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldo3;->b:Lk53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lk53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Ln94;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo3;->b:Lk53;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo3;->b:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ln94;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln94;->b()Lm94;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ldo3;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lm94;->h()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
