.class public final Ljp3;
.super Le3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp3;->a:Lfp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp3;->a:Lfp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp3;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp3;->a:Lfp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfp3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp3;->a:Lfp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkp3;

    .line 2
    .line 3
    iget-object v1, p0, Ljp3;->a:Lfp3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp3;-><init>(Lfp3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp3;->a:Lfp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfp3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfp3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
