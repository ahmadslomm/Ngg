.class public final Lz22;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ld43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz22;->a:Ld43;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ly22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ly22<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 2
    .line 3
    sget-object v1, Lz22;->a:Ld43;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b()Ly22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ly22<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 2
    .line 3
    sget-object v1, Lz22;->a:Ld43;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c()Ld43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld43<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld43;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Ld43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Ld43<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld43;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ld43;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ld43;->r(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Ld43;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
