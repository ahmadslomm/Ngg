.class public final Lgv5;
.super Lwc;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lwc;"
    }
.end annotation


# instance fields
.field public final B:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final C:Lii4;

.field public final D:Ljava/lang/String;

.field public E:Lii4$a;

.field public F:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil1;Ltd0;Lii4;ILrh3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lil1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ltd0;",
            "Lii4;",
            "I",
            "Lrh3;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 14
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 15
    invoke-direct/range {v0 .. v9}, Lgv5;-><init>(Landroid/content/Context;Ltd0;Landroid/view/View;Lp93;Lii4;ILrh3;ILpp0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ltd0;Landroid/view/View;Lp93;Lii4;ILrh3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltd0;",
            "TT;",
            "Lp93;",
            "Lii4;",
            "I",
            "Lrh3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V

    .line 2
    iput-object p3, p0, Lgv5;->B:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lgv5;->C:Lii4;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgv5;->D:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 6
    invoke-interface {p5, p1}, Lii4;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lgv5;->X()V

    .line 9
    invoke-static {}, Lzc;->e()Lil1;

    move-result-object p1

    iput-object p1, p0, Lgv5;->F:Lil1;

    .line 10
    invoke-static {}, Lzc;->e()Lil1;

    move-result-object p1

    iput-object p1, p0, Lgv5;->G:Lil1;

    .line 11
    invoke-static {}, Lzc;->e()Lil1;

    move-result-object p1

    iput-object p1, p0, Lgv5;->H:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltd0;Landroid/view/View;Lp93;Lii4;ILrh3;ILpp0;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lp93;

    invoke-direct {v0}, Lp93;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v8}, Lgv5;-><init>(Landroid/content/Context;Ltd0;Landroid/view/View;Lp93;Lii4;ILrh3;)V

    return-void
.end method

.method public static final synthetic S(Lgv5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lgv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgv5;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv5;->C:Lii4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgv5$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgv5$a;-><init>(Lgv5;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgv5;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lii4;->b(Ljava/lang/String;Lgl1;)Lii4$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lgv5;->b0(Lii4$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final b0(Lii4$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv5;->E:Lii4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lii4$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lgv5;->E:Lii4$a;

    .line 9
    .line 10
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgv5;->b0(Lii4$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final U()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv5;->H:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv5;->G:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TT;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv5;->F:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv5;->H:Lil1;

    .line 2
    .line 3
    new-instance p1, Lgv5$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgv5$b;-><init>(Lgv5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwc;->O(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv5;->G:Lil1;

    .line 2
    .line 3
    new-instance p1, Lgv5$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgv5$c;-><init>(Lgv5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwc;->P(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv5;->F:Lil1;

    .line 2
    .line 3
    new-instance p1, Lgv5$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgv5$d;-><init>(Lgv5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwc;->R(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
