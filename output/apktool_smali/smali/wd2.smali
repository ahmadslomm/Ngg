.class public abstract Lwd2;
.super Lag2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lag2<",
        "Lvd2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lfd2;

.field public final c:Lwf2;

.field public final d:I


# direct methods
.method public constructor <init>(Lfd2;Lwf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd2;->b:Lfd2;

    .line 5
    .line 6
    iput-object p2, p0, Lwd2;->c:Lwf2;

    .line 7
    .line 8
    iput p3, p0, Lwd2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Lyf2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lwd2;->d(IIIJ)Lvd2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lvd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;JII)",
            "Lvd2;"
        }
    .end annotation
.end method

.method public d(IIIJ)Lvd2;
    .locals 7

    .line 1
    iget v6, p0, Lwd2;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwd2;->e(IJIII)Lvd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJIII)Lvd2;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v11, Lwd2;->b:Lfd2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lof2;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Lof2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v11, Lwd2;->c:Lwf2;

    .line 14
    .line 15
    move-wide v7, p2

    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Lag2;->b(Lwf2;IJ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p2, p3}, Lih0;->j(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Lih0;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p2, p3}, Lih0;->i(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "does not have fixed height"

    .line 39
    .line 40
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2, p3}, Lih0;->m(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move/from16 v5, p6

    .line 51
    .line 52
    move-wide v7, p2

    .line 53
    move/from16 v9, p4

    .line 54
    .line 55
    move/from16 v10, p5

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lwd2;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lvd2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final f()Lw22;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd2;->b:Lfd2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd2;->c()Lw22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lrf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd2;->b:Lfd2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd2;->b()Lrf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
