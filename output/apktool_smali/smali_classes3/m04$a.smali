.class public final Lm04$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw21;

.field public final b:Lre5;

.field public final c:Lym3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lw21;Lre5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm04$a;->a:Lw21;

    .line 5
    .line 6
    iput-object p2, p0, Lm04$a;->b:Lre5;

    .line 7
    .line 8
    new-instance p1, Lym3;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lym3;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm04$a;->c:Lym3;

    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm04$a;->c:Lym3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lym3;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, Lm04$a;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lym3;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lm04$a;->e:Z

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v2}, Lym3;->q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lm04$a;->g:I

    .line 29
    .line 30
    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm04$a;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lm04$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm04$a;->c:Lym3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    shl-long/2addr v3, v5

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    shl-int/2addr v8, v7

    .line 35
    int-to-long v8, v8

    .line 36
    or-long/2addr v3, v8

    .line 37
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    or-long/2addr v3, v8

    .line 46
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, p0, Lm04$a;->f:Z

    .line 50
    .line 51
    iget-object v9, p0, Lm04$a;->b:Lre5;

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    iget-boolean v8, p0, Lm04$a;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    shl-long/2addr v1, v5

    .line 68
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    shl-int/2addr v5, v7

    .line 76
    int-to-long v10, v5

    .line 77
    or-long/2addr v1, v10

    .line 78
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v7, v5

    .line 86
    or-long/2addr v1, v7

    .line 87
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1, v2}, Lre5;->b(J)J

    .line 91
    .line 92
    .line 93
    iput-boolean v6, p0, Lm04$a;->f:Z

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v9, v3, v4}, Lre5;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lm04$a;->h:J

    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm04$a;->c:Lym3;

    .line 2
    .line 3
    iget-object v1, v0, Lym3;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2}, Lzm3;->h([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lym3;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lm04$a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lym3;->a:[B

    .line 17
    .line 18
    iget v2, p0, Lm04$a;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v2}, Lzm3;->h([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lym3;->o(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lm04$a;->c()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lm04$a;->h:J

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p0, Lm04$a;->a:Lw21;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1, v2}, Lw21;->e(JI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Lw21;->a(Lzm3;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lw21;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm04$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm04$a;->a:Lw21;

    .line 5
    .line 6
    invoke-interface {v0}, Lw21;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
