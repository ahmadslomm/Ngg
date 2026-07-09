.class public final Ldt3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final n:Lzw2$a;


# instance fields
.field public final a:Lle5;

.field public final b:Lzw2$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lj71;

.field public final g:Z

.field public final h:Lyg5;

.field public final i:Lhh5;

.field public final j:Lzw2$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw2$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzw2$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldt3;->n:Lzw2$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ldt3;->a:Lle5;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Ldt3;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Ldt3;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Ldt3;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Ldt3;->f:Lj71;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Ldt3;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Ldt3;->h:Lyg5;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Ldt3;->i:Lhh5;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Ldt3;->j:Lzw2$a;

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Ldt3;->k:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, Ldt3;->l:J

    .line 42
    .line 43
    move-wide/from16 v1, p17

    .line 44
    .line 45
    iput-wide v1, v0, Ldt3;->m:J

    .line 46
    .line 47
    return-void
.end method

.method public static h(JLhh5;)Ldt3;
    .locals 20

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-wide/from16 v13, p0

    .line 4
    .line 5
    move-wide/from16 v17, p0

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    new-instance v19, Ldt3;

    .line 10
    .line 11
    move-object/from16 v0, v19

    .line 12
    .line 13
    sget-object v1, Lle5;->a:Lle5$a;

    .line 14
    .line 15
    sget-object v10, Lyg5;->d:Lyg5;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v2, Ldt3;->n:Lzw2$a;

    .line 20
    .line 21
    move-object v12, v2

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v18}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v19
.end method


# virtual methods
.method public a(Z)Ldt3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    new-instance v20, Ldt3;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 10
    .line 11
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    iget-wide v4, v0, Ldt3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Ldt3;->d:J

    .line 16
    .line 17
    iget v8, v0, Ldt3;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 20
    .line 21
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 22
    .line 23
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 24
    .line 25
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ldt3;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ldt3;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public b(Lzw2$a;)Ldt3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v20, Ldt3;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 10
    .line 11
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    iget-wide v4, v0, Ldt3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Ldt3;->d:J

    .line 16
    .line 17
    iget v8, v0, Ldt3;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 20
    .line 21
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 24
    .line 25
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ldt3;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ldt3;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public c(Lzw2$a;JJJ)Ldt3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Ldt3;

    .line 4
    .line 5
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lzw2$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    :goto_0
    iget v8, v0, Ldt3;->e:I

    .line 23
    .line 24
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 25
    .line 26
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 27
    .line 28
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 29
    .line 30
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 31
    .line 32
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 33
    .line 34
    iget-wide v14, v0, Ldt3;->k:J

    .line 35
    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-wide/from16 v16, p6

    .line 43
    .line 44
    move-wide/from16 v18, p2

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public d(Lj71;)Ldt3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v20, Ldt3;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 10
    .line 11
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    iget-wide v4, v0, Ldt3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Ldt3;->d:J

    .line 16
    .line 17
    iget v8, v0, Ldt3;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 22
    .line 23
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 24
    .line 25
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ldt3;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ldt3;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public e(I)Ldt3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v20, Ldt3;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 10
    .line 11
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    iget-wide v4, v0, Ldt3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Ldt3;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 18
    .line 19
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 22
    .line 23
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 24
    .line 25
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ldt3;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ldt3;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, v21

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public f(Lle5;)Ldt3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v20, Ldt3;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    iget-wide v4, v0, Ldt3;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Ldt3;->d:J

    .line 14
    .line 15
    iget v8, v0, Ldt3;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 18
    .line 19
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Ldt3;->h:Lyg5;

    .line 22
    .line 23
    iget-object v12, v0, Ldt3;->i:Lhh5;

    .line 24
    .line 25
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 v21, v1

    .line 30
    .line 31
    iget-wide v1, v0, Ldt3;->l:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget-wide v1, v0, Ldt3;->m:J

    .line 36
    .line 37
    move-wide/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v1, v21

    .line 42
    .line 43
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method

.method public g(Lyg5;Lhh5;)Ldt3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    new-instance v20, Ldt3;

    .line 8
    .line 9
    move-object/from16 v1, v20

    .line 10
    .line 11
    iget-object v2, v0, Ldt3;->a:Lle5;

    .line 12
    .line 13
    iget-object v3, v0, Ldt3;->b:Lzw2$a;

    .line 14
    .line 15
    iget-wide v4, v0, Ldt3;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Ldt3;->d:J

    .line 18
    .line 19
    iget v8, v0, Ldt3;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Ldt3;->f:Lj71;

    .line 22
    .line 23
    iget-boolean v10, v0, Ldt3;->g:Z

    .line 24
    .line 25
    iget-object v13, v0, Ldt3;->j:Lzw2$a;

    .line 26
    .line 27
    iget-wide v14, v0, Ldt3;->k:J

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    move-object/from16 p2, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ldt3;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ldt3;->m:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public i(ZLle5$c;Lle5$b;)Lzw2$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ldt3;->a:Lle5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ldt3;->n:Lzw2$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lle5;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Lle5$c;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Ldt3;->b:Lzw2$a;

    .line 23
    .line 24
    iget-object v2, v1, Lzw2$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lle5;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, p3}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Lle5$b;->c:I

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v1, Lzw2$a;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    :goto_0
    new-instance p1, Lzw2$a;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lle5;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, v1, v2}, Lzw2$a;-><init>(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
