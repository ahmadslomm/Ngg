.class public final Lws5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqs5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lqs5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lts5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts5<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILu11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lws5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lws5;->b:I

    .line 7
    .line 8
    new-instance p1, Lts5;

    .line 9
    .line 10
    new-instance p2, Lwe1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lws5;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lws5;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p2, v0, v1, p3}, Lwe1;-><init>(IILu11;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lts5;-><init>(Lke1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lws5;->c:Lts5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrs5;->a(Lss5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    iget-object v0, p0, Lws5;->c:Lts5;

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
    iget-object v0, p0, Lws5;->c:Lts5;

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

.method public final synthetic d(Lse;Lse;Lse;)Lse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lls5;->a(Lms5;Lse;Lse;Lse;)Lse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lse;Lse;Lse;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lps5;->a(Lqs5;Lse;Lse;Lse;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lws5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lws5;->a:I

    .line 2
    .line 3
    return v0
.end method
