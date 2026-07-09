.class public final Lwj4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwj4;->a:Ld53;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lvj4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lvj4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 2
    .line 3
    sget-object v1, Lwj4;->a:Ld53;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b()Ld53;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld53<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld53;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ld53;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ld53<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld53;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld53;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld53;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
