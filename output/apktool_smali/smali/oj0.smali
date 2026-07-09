.class public final Loj0;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lso4;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Lil1;
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
.method public constructor <init>(ZZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    iput-boolean p1, p0, Loj0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loj0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loj0;->c:Lil1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applySemantics(Lgp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->c:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj0;->a:Z

    .line 2
    .line 3
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

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loj0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Lil1;)V
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
    iput-object p1, p0, Loj0;->c:Lil1;

    .line 2
    .line 3
    return-void
.end method
