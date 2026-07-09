.class public abstract Ld51;
.super Lqs4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqs4;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs4;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract j(Le55;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le55;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqs4;->d()Le55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld51;->j(Le55;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Le55;->u()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lqs4;->i(Le55;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lqs4;->i(Le55;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
