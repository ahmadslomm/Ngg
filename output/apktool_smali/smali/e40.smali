.class public final Le40;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lso4;


# instance fields
.field public a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40;->a:Lil1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(Lgp4;Laj5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le40;->x1(Lgp4;Laj5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w1(Laj5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le40;->y1(Laj5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x1(Lgp4;Laj5;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwm3;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lwm3;->v1(Lgp4;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final y1(Laj5;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwm3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3;->w1()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public applySemantics(Lgp4;)V
    .locals 3

    .line 1
    sget-object v0, Lxm3;->a:Lxm3;

    .line 2
    .line 3
    new-instance v1, Lu0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbj5;->c(Lhs0;Ljava/lang/Object;Lil1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le40;->a:Lil1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm3;->a:Lxm3;

    .line 5
    .line 6
    new-instance v1, Ls0;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ls0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbj5;->c(Lhs0;Ljava/lang/Object;Lil1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z1(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le40;->a:Lil1;

    .line 2
    .line 3
    return-void
.end method
