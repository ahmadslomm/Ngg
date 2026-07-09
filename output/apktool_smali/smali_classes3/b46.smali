.class public final Lb46;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lym4;


# instance fields
.field public final a:Lz36;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lz36;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb46;->a:Lz36;

    .line 5
    .line 6
    iput p2, p0, Lb46;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lb46;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lz36;->d:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lb46;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lb46;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lb46;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private d(J)J
    .locals 8

    .line 1
    iget v0, p0, Lb46;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lb46;->a:Lz36;

    .line 7
    .line 8
    iget p1, p1, Lz36;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Ljq5;->l0(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Lym4$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb46;->a:Lz36;

    .line 3
    .line 4
    iget v2, v1, Lz36;->c:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v2, v2, p1

    .line 8
    .line 9
    iget v4, v0, Lb46;->b:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v4, v6

    .line 16
    div-long v6, v2, v4

    .line 17
    .line 18
    iget-wide v2, v0, Lb46;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long v10, v2, v4

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Ljq5;->o(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget v8, v1, Lz36;->d:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    mul-long/2addr v8, v6

    .line 34
    iget-wide v10, v0, Lb46;->c:J

    .line 35
    .line 36
    add-long/2addr v8, v10

    .line 37
    invoke-direct {p0, v6, v7}, Lb46;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    new-instance v14, Lan4;

    .line 42
    .line 43
    invoke-direct {v14, v12, v13, v8, v9}, Lan4;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long v8, v12, p1

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    cmp-long v2, v6, v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-long/2addr v6, v4

    .line 57
    iget v1, v1, Lz36;->d:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    mul-long/2addr v1, v6

    .line 61
    add-long/2addr v1, v10

    .line 62
    invoke-direct {p0, v6, v7}, Lb46;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v5, Lan4;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v1, v2}, Lan4;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lym4$a;

    .line 72
    .line 73
    invoke-direct {v1, v14, v5}, Lym4$a;-><init>(Lan4;Lan4;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    new-instance v1, Lym4$a;

    .line 78
    .line 79
    invoke-direct {v1, v14}, Lym4$a;-><init>(Lan4;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb46;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
