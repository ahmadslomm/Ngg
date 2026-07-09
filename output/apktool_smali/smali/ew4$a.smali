.class public final Lew4$a;
.super Ly05;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly05;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lew4$a;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ly05;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lew4$a;

    .line 7
    .line 8
    iget p1, p1, Lew4$a;->c:F

    .line 9
    .line 10
    iput p1, p0, Lew4$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public d()Ly05;
    .locals 2

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lew4$a;->e(J)Ly05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)Ly05;
    .locals 2

    .line 1
    new-instance v0, Lew4$a;

    .line 2
    .line 3
    iget v1, p0, Lew4$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lew4$a;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lew4$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lew4$a;->c:F

    .line 2
    .line 3
    return-void
.end method
