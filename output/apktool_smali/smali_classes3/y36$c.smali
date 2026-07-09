.class public final Ly36$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ly36$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln81;

.field public final b:Lah5;

.field public final c:Lz36;

.field public final d:Lej1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ln81;Lah5;Lz36;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ly36$c;->a:Ln81;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ly36$c;->b:Lah5;

    .line 15
    .line 16
    iput-object v1, v0, Ly36$c;->c:Lz36;

    .line 17
    .line 18
    iget v2, v1, Lz36;->b:I

    .line 19
    .line 20
    iget v3, v1, Lz36;->e:I

    .line 21
    .line 22
    mul-int/2addr v2, v3

    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iget v3, v1, Lz36;->d:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget v3, v1, Lz36;->c:I

    .line 30
    .line 31
    mul-int/2addr v3, v2

    .line 32
    div-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iput v8, v0, Ly36$c;->e:I

    .line 39
    .line 40
    iget v10, v1, Lz36;->c:I

    .line 41
    .line 42
    mul-int/2addr v2, v10

    .line 43
    mul-int/lit8 v7, v2, 0x8

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    iget v9, v1, Lz36;->b:I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move/from16 v11, p5

    .line 56
    .line 57
    invoke-static/range {v4 .. v15}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Ly36$c;->d:Lej1;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Len3;

    .line 65
    .line 66
    const-string v4, "Expected block size: "

    .line 67
    .line 68
    const-string v5, "; got: "

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v3}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly36$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly36$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ly36$c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public b(Lm81;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v2, p0, Ly36$c;->g:I

    .line 14
    .line 15
    iget v3, p0, Ly36$c;->e:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    int-to-long v2, v3

    .line 21
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v2, v2

    .line 26
    iget-object v3, p0, Ly36$c;->b:Lah5;

    .line 27
    .line 28
    invoke-interface {v3, p1, v2, v1}, Lah5;->c(Lm81;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v3, p0, Ly36$c;->g:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, p0, Ly36$c;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Ly36$c;->c:Lz36;

    .line 43
    .line 44
    iget p2, p1, Lz36;->d:I

    .line 45
    .line 46
    iget p3, p0, Ly36$c;->g:I

    .line 47
    .line 48
    div-int/2addr p3, p2

    .line 49
    if-lez p3, :cond_3

    .line 50
    .line 51
    iget-wide v1, p0, Ly36$c;->f:J

    .line 52
    .line 53
    iget-wide v3, p0, Ly36$c;->h:J

    .line 54
    .line 55
    iget p1, p1, Lz36;->c:I

    .line 56
    .line 57
    int-to-long v7, p1

    .line 58
    const-wide/32 v5, 0xf4240

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Ljq5;->l0(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    add-long v6, v1, v3

    .line 66
    .line 67
    mul-int v9, p3, p2

    .line 68
    .line 69
    iget p1, p0, Ly36$c;->g:I

    .line 70
    .line 71
    sub-int/2addr p1, v9

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v5, p0, Ly36$c;->b:Lah5;

    .line 75
    .line 76
    move v10, p1

    .line 77
    invoke-interface/range {v5 .. v11}, Lah5;->b(JIIILah5$a;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Ly36$c;->h:J

    .line 81
    .line 82
    int-to-long p2, p3

    .line 83
    add-long/2addr v1, p2

    .line 84
    iput-wide v1, p0, Ly36$c;->h:J

    .line 85
    .line 86
    iput p1, p0, Ly36$c;->g:I

    .line 87
    .line 88
    :cond_3
    return v0
.end method

.method public c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lb46;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Ly36$c;->c:Lz36;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lb46;-><init>(Lz36;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly36$c;->a:Ln81;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Ln81;->r(Lym4;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly36$c;->b:Lah5;

    .line 18
    .line 19
    iget-object p2, p0, Ly36$c;->d:Lej1;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lah5;->d(Lej1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
