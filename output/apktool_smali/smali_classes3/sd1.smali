.class public final Lsd1;
.super Lzs;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd1$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lyd1;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsd1$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Lsd1$b;-><init>(Lyd1;ILsd1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lyd1;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lyd1;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v6, v0, Lyd1;->c:I

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    iget-wide v7, v0, Lyd1;->j:J

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    move-wide/from16 v11, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lzs;-><init>(Lzs$d;Lzs$f;JJJJJJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
