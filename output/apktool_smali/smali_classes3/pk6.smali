.class public final Lpk6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-wide/from16 v7, p11

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v1, v9

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v12

    .line 30
    :goto_0
    invoke-static {v11}, Lkw3;->a(Z)V

    .line 31
    .line 32
    .line 33
    cmp-long v11, v3, v9

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    move v11, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v12

    .line 40
    :goto_1
    invoke-static {v11}, Lkw3;->a(Z)V

    .line 41
    .line 42
    .line 43
    cmp-long v11, v5, v9

    .line 44
    .line 45
    if-ltz v11, :cond_2

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v12

    .line 50
    :goto_2
    invoke-static {v11}, Lkw3;->a(Z)V

    .line 51
    .line 52
    .line 53
    cmp-long v9, v7, v9

    .line 54
    .line 55
    if-ltz v9, :cond_3

    .line 56
    .line 57
    move v12, v13

    .line 58
    :cond_3
    invoke-static {v12}, Lkw3;->a(Z)V

    .line 59
    .line 60
    .line 61
    move-object v9, p1

    .line 62
    iput-object v9, v0, Lpk6;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    iput-object v9, v0, Lpk6;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v1, v0, Lpk6;->c:J

    .line 69
    .line 70
    iput-wide v3, v0, Lpk6;->d:J

    .line 71
    .line 72
    iput-wide v5, v0, Lpk6;->e:J

    .line 73
    .line 74
    move-wide/from16 v1, p9

    .line 75
    .line 76
    iput-wide v1, v0, Lpk6;->f:J

    .line 77
    .line 78
    iput-wide v7, v0, Lpk6;->g:J

    .line 79
    .line 80
    move-object/from16 v1, p13

    .line 81
    .line 82
    iput-object v1, v0, Lpk6;->h:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v1, p14

    .line 85
    .line 86
    iput-object v1, v0, Lpk6;->i:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v1, p15

    .line 89
    .line 90
    iput-object v1, v0, Lpk6;->j:Ljava/lang/Long;

    .line 91
    .line 92
    move-object/from16 v1, p16

    .line 93
    .line 94
    iput-object v1, v0, Lpk6;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpk6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lpk6;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-wide v12, v0, Lpk6;->g:J

    .line 8
    .line 9
    iget-object v14, v0, Lpk6;->h:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lpk6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lpk6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, v0, Lpk6;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lpk6;->d:J

    .line 18
    .line 19
    iget-wide v8, v0, Lpk6;->e:J

    .line 20
    .line 21
    iget-wide v10, v0, Lpk6;->f:J

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    move-object/from16 v16, p2

    .line 26
    .line 27
    move-object/from16 v17, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v17}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v18
.end method

.method public final b(JJ)Lpk6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    new-instance v18, Lpk6;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v2, v0, Lpk6;->j:Ljava/lang/Long;

    .line 14
    .line 15
    move-object/from16 v16, v2

    .line 16
    .line 17
    iget-object v2, v0, Lpk6;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v17, v2

    .line 20
    .line 21
    iget-object v2, v0, Lpk6;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lpk6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, v0, Lpk6;->c:J

    .line 26
    .line 27
    iget-wide v6, v0, Lpk6;->d:J

    .line 28
    .line 29
    iget-wide v8, v0, Lpk6;->e:J

    .line 30
    .line 31
    iget-wide v10, v0, Lpk6;->f:J

    .line 32
    .line 33
    iget-object v15, v0, Lpk6;->i:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object v18
.end method

.method public final c(J)Lpk6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    new-instance v18, Lpk6;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lpk6;->j:Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    iget-object v2, v0, Lpk6;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v17, v2

    .line 16
    .line 17
    iget-object v2, v0, Lpk6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lpk6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, v0, Lpk6;->c:J

    .line 22
    .line 23
    iget-wide v6, v0, Lpk6;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Lpk6;->e:J

    .line 26
    .line 27
    iget-wide v12, v0, Lpk6;->g:J

    .line 28
    .line 29
    iget-object v14, v0, Lpk6;->h:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lpk6;->i:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v18
.end method
