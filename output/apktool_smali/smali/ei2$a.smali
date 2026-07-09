.class public final Lei2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Log2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei2;->a(Lme2;ZLhd0;I)Log2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme2;


# direct methods
.method public constructor <init>(Lme2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei2$a;->a:Lme2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lei2$a;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpd2;->d()Lzg3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lzg3;->a:Lzg3;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpd2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lpd2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lei2$a;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lme2;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lrg2;->b(II)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lei2$a;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpd2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpd2;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lei2$a;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lme2;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lme2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Lrg2;->a(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e()Li70;
    .locals 2

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Li70;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(ILui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lei2$a;->a:Lme2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lme2;->N(Lme2;IILui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p1
.end method
