.class public abstract Lmh2;
.super Lag2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lag2<",
        "Llh2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lch2;

.field public final c:Lwf2;

.field public final d:J


# direct methods
.method private constructor <init>(JZLch2;Lwf2;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lag2;-><init>()V

    .line 3
    iput-object p4, p0, Lmh2;->b:Lch2;

    .line 4
    iput-object p5, p0, Lmh2;->c:Lwf2;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lih0;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lih0;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Ljh0;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lmh2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLch2;Lwf2;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmh2;-><init>(JZLch2;Lwf2;)V

    return-void
.end method

.method public static synthetic f(Lmh2;IJILjava/lang/Object;)Llh2;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lmh2;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmh2;->e(IJ)Llh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Lyf2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmh2;->d(IIIJ)Llh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Llh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;J)",
            "Llh2;"
        }
    .end annotation
.end method

.method public d(IIIJ)Llh2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lmh2;->e(IJ)Llh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(IJ)Llh2;
    .locals 8

    .line 1
    iget-object v0, p0, Lmh2;->b:Lch2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lof2;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0, p1}, Lof2;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lmh2;->c:Lwf2;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lag2;->b(Lwf2;IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v6, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lmh2;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Llh2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmh2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lw22;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2;->b:Lch2;

    .line 2
    .line 3
    invoke-interface {v0}, Lch2;->c()Lw22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lrf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2;->b:Lch2;

    .line 2
    .line 3
    invoke-interface {v0}, Lch2;->b()Lrf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2;->c:Lwf2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwf2;->W0(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
