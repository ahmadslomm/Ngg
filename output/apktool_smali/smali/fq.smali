.class final Lfq;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lhq;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Liw;

.field public final d:F

.field public final e:Lrr4;

.field public final f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lb22;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLiw;FLrr4;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liw;",
            "F",
            "Lrr4;",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-wide p1, p0, Lfq;->b:J

    .line 4
    iput-object p3, p0, Lfq;->c:Liw;

    .line 5
    iput p4, p0, Lfq;->d:F

    .line 6
    iput-object p5, p0, Lfq;->e:Lrr4;

    .line 7
    iput-object p6, p0, Lfq;->f:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(JLiw;FLrr4;Lil1;ILpp0;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ly70;->b:Ly70$a;

    invoke-virtual {v0}, Ly70$a;->e()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lfq;-><init>(JLiw;FLrr4;Lil1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(JLiw;FLrr4;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfq;-><init>(JLiw;FLrr4;Lil1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq;->h()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lfq;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Lfq;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ly70;->m(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfq;->c:Liw;

    .line 24
    .line 25
    iget-object v2, p1, Lfq;->c:Liw;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lfq;->d:F

    .line 34
    .line 35
    iget v2, p1, Lfq;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lfq;->e:Lrr4;

    .line 42
    .line 43
    iget-object p1, p1, Lfq;->e:Lrr4;

    .line 44
    .line 45
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public h()Lhq;
    .locals 8

    .line 1
    new-instance v7, Lhq;

    .line 2
    .line 3
    iget-object v5, p0, Lfq;->e:Lrr4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-wide v1, p0, Lfq;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lfq;->c:Liw;

    .line 9
    .line 10
    iget v4, p0, Lfq;->d:F

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lhq;-><init>(JLiw;FLrr4;Lpp0;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lfq;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly70;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfq;->c:Liw;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lfq;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lfq;->e:Lrr4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public i(Lhq;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lhq;->C1(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq;->c:Liw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhq;->B1(Liw;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfq;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhq;->e(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhq;->A1()Lrr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfq;->e:Lrr4;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lhq;->J0(Lrr4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lto4;->b(Lso4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcz0;->a(Lbz0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq;->f:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq;->i(Lhq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
