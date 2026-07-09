.class public final Lqx4;
.super Ljava/util/TreeSet;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge f()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
