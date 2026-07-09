.class public final Lvs5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lss5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lss5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lts5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts5<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Lns5;->a(Lse;FF)Lue;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lvs5;-><init>(FFLue;)V

    return-void
.end method

.method private constructor <init>(FFLue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lts5;

    invoke-direct {p1, p3}, Lts5;-><init>(Lue;)V

    iput-object p1, p0, Lvs5;->a:Lts5;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvs5;->a:Lts5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrs5;->a(Lss5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b(JLse;Lse;Lse;)Lse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs5;->a:Lts5;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lts5;->b(JLse;Lse;Lse;)Lse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(JLse;Lse;Lse;)Lse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs5;->a:Lts5;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lts5;->c(JLse;Lse;Lse;)Lse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lse;Lse;Lse;)Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs5;->a:Lts5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lts5;->d(Lse;Lse;Lse;)Lse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lse;Lse;Lse;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs5;->a:Lts5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lts5;->e(Lse;Lse;Lse;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
