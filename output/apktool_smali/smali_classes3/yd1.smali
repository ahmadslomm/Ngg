.class public final Lyd1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lyd1$a;

.field public final l:Luy2;


# direct methods
.method private constructor <init>(IIIIIIIJLyd1$a;Luy2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lyd1;->a:I

    .line 18
    iput p2, p0, Lyd1;->b:I

    .line 19
    iput p3, p0, Lyd1;->c:I

    .line 20
    iput p4, p0, Lyd1;->d:I

    .line 21
    iput p5, p0, Lyd1;->e:I

    .line 22
    invoke-static {p5}, Lyd1;->l(I)I

    move-result p1

    iput p1, p0, Lyd1;->f:I

    .line 23
    iput p6, p0, Lyd1;->g:I

    .line 24
    iput p7, p0, Lyd1;->h:I

    .line 25
    invoke-static {p7}, Lyd1;->g(I)I

    move-result p1

    iput p1, p0, Lyd1;->i:I

    .line 26
    iput-wide p8, p0, Lyd1;->j:J

    .line 27
    iput-object p10, p0, Lyd1;->k:Lyd1$a;

    .line 28
    iput-object p11, p0, Lyd1;->l:Luy2;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lym3;

    invoke-direct {v0, p1}, Lym3;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lym3;->o(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p2

    iput p2, p0, Lyd1;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p1

    iput p1, p0, Lyd1;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p2

    iput p2, p0, Lyd1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p1

    iput p1, p0, Lyd1;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p1

    iput p1, p0, Lyd1;->e:I

    .line 9
    invoke-static {p1}, Lyd1;->l(I)I

    move-result p1

    iput p1, p0, Lyd1;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyd1;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyd1;->h:I

    .line 12
    invoke-static {p1}, Lyd1;->g(I)I

    move-result p1

    iput p1, p0, Lyd1;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lym3;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lyd1;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyd1;->k:Lyd1$a;

    .line 15
    iput-object p1, p0, Lyd1;->l:Luy2;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Luy2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ldr3;",
            ">;)",
            "Luy2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "="

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljq5;->o0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    const-string v5, "Failed to parse Vorbis comment: "

    .line 45
    .line 46
    const-string v6, "FlacStreamMetadata"

    .line 47
    .line 48
    invoke-static {v5, v4, v6}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v4, Lvx5;

    .line 53
    .line 54
    aget-object v6, v5, v2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aget-object v5, v5, v7

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lvx5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v1, Luy2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Luy2;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static l(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lyd1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr3;",
            ">;)",
            "Lyd1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyd1;->a(Ljava/util/List;Ljava/util/List;)Luy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyd1;->j(Luy2;)Luy2;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lyd1;

    .line 14
    .line 15
    iget-wide v8, p0, Lyd1;->j:J

    .line 16
    .line 17
    iget-object v10, p0, Lyd1;->k:Lyd1$a;

    .line 18
    .line 19
    iget v1, p0, Lyd1;->a:I

    .line 20
    .line 21
    iget v2, p0, Lyd1;->b:I

    .line 22
    .line 23
    iget v3, p0, Lyd1;->c:I

    .line 24
    .line 25
    iget v4, p0, Lyd1;->d:I

    .line 26
    .line 27
    iget v5, p0, Lyd1;->e:I

    .line 28
    .line 29
    iget v6, p0, Lyd1;->g:I

    .line 30
    .line 31
    iget v7, p0, Lyd1;->h:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lyd1;-><init>(IIIIIIIJLyd1$a;Luy2;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public c(Lyd1$a;)Lyd1;
    .locals 13

    .line 1
    new-instance v12, Lyd1;

    .line 2
    .line 3
    iget-wide v8, p0, Lyd1;->j:J

    .line 4
    .line 5
    iget-object v11, p0, Lyd1;->l:Luy2;

    .line 6
    .line 7
    iget v1, p0, Lyd1;->a:I

    .line 8
    .line 9
    iget v2, p0, Lyd1;->b:I

    .line 10
    .line 11
    iget v3, p0, Lyd1;->c:I

    .line 12
    .line 13
    iget v4, p0, Lyd1;->d:I

    .line 14
    .line 15
    iget v5, p0, Lyd1;->e:I

    .line 16
    .line 17
    iget v6, p0, Lyd1;->g:I

    .line 18
    .line 19
    iget v7, p0, Lyd1;->h:I

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lyd1;-><init>(IIIIIIIJLyd1$a;Luy2;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public d(Ljava/util/List;)Lyd1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyd1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyd1;->a(Ljava/util/List;Ljava/util/List;)Luy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyd1;->j(Luy2;)Luy2;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lyd1;

    .line 14
    .line 15
    iget-wide v8, p0, Lyd1;->j:J

    .line 16
    .line 17
    iget-object v10, p0, Lyd1;->k:Lyd1$a;

    .line 18
    .line 19
    iget v1, p0, Lyd1;->a:I

    .line 20
    .line 21
    iget v2, p0, Lyd1;->b:I

    .line 22
    .line 23
    iget v3, p0, Lyd1;->c:I

    .line 24
    .line 25
    iget v4, p0, Lyd1;->d:I

    .line 26
    .line 27
    iget v5, p0, Lyd1;->e:I

    .line 28
    .line 29
    iget v6, p0, Lyd1;->g:I

    .line 30
    .line 31
    iget v7, p0, Lyd1;->h:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lyd1;-><init>(IIIIIIIJLyd1$a;Luy2;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Lyd1;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lyd1;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lyd1;->b:I

    .line 18
    .line 19
    iget v1, p0, Lyd1;->a:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lyd1;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, Lyd1;->h:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lyd1;->h:I

    .line 2
    .line 3
    iget v1, p0, Lyd1;->e:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lyd1;->g:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lyd1;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lyd1;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public i([BLuy2;)Lej1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, -0x80

    .line 5
    .line 6
    aput-byte v2, p1, v1

    .line 7
    .line 8
    iget v1, v0, Lyd1;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v6, v1

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lyd1;->j(Luy2;)Luy2;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyd1;->f()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "audio/flac"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget v7, v0, Lyd1;->g:I

    .line 37
    .line 38
    iget v8, v0, Lyd1;->e:I

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v2 .. v16}, Lej1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lxz0;ILjava/lang/String;Luy2;)Lej1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public j(Luy2;)Luy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->l:Luy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Luy2;->b(Luy2;)Luy2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public k(J)J
    .locals 8

    .line 1
    iget v0, p0, Lyd1;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, Lyd1;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Ljq5;->o(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
