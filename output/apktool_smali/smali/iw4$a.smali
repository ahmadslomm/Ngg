.class public final Liw4$a;
.super Ly05;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly05;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly05;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ly05;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw4$a;

    .line 7
    .line 8
    iget-object p1, p1, Liw4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d()Ly05;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liw4$a;->j()Liw4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(J)Ly05;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liw4$a;->k(J)Liw4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Liw4$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw4$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liw4$a;

    .line 2
    .line 3
    invoke-static {}, Law4;->K()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmv4;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Liw4$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(J)Liw4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Liw4$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Liw4$a;

    .line 2
    .line 3
    invoke-static {}, Law4;->K()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lmv4;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Liw4$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liw4$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
