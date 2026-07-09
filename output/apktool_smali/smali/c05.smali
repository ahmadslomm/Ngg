.class public final Lc05;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lms5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lms5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lms5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms5<",
            "TV;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc05;->a:Lms5;

    .line 5
    .line 6
    iput-wide p2, p0, Lc05;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc05;->a:Lms5;

    .line 2
    .line 3
    invoke-interface {v0}, Lms5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(JLse;Lse;Lse;)Lse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc05;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lc05;->a:Lms5;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lms5;->b(JLse;Lse;Lse;)Lse;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
.end method

.method public c(JLse;Lse;Lse;)Lse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc05;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lc05;->a:Lms5;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lms5;->c(JLse;Lse;Lse;)Lse;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
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

.method public e(Lse;Lse;Lse;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc05;->a:Lms5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lms5;->e(Lse;Lse;Lse;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lc05;->b:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc05;

    .line 8
    .line 9
    iget-wide v2, p1, Lc05;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lc05;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lc05;->a:Lms5;

    .line 18
    .line 19
    iget-object v0, p0, Lc05;->a:Lms5;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc05;->a:Lms5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lc05;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
