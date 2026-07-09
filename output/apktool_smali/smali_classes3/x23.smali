.class public final Lx23;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# static fields
.field public static final q:Lyv2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lzm3;

.field public final d:Lb33;

.field public final e:Ljn1;

.field public final f:Lmx1;

.field public g:Ln81;

.field public h:Lah5;

.field public i:I

.field public j:Luy2;

.field public k:Lcn4;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx23;->q:Lyv2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx23;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lx23;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx23;->a:I

    .line 5
    iput-wide p2, p0, Lx23;->b:J

    .line 6
    new-instance p1, Lzm3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Lx23;->c:Lzm3;

    .line 7
    new-instance p1, Lb33;

    invoke-direct {p1}, Lb33;-><init>()V

    iput-object p1, p0, Lx23;->d:Lb33;

    .line 8
    new-instance p1, Ljn1;

    invoke-direct {p1}, Ljn1;-><init>()V

    iput-object p1, p0, Lx23;->e:Ljn1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lx23;->m:J

    .line 10
    new-instance p1, Lmx1;

    invoke-direct {p1}, Lmx1;-><init>()V

    iput-object p1, p0, Lx23;->f:Lmx1;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx23;->j(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Lm81;)Lcn4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx23;->c:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzm3;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx23;->d:Lb33;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb33;->e(ILb33;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lah0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzp0;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lzp0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p0, Lx23;->d:Lb33;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lah0;-><init>(JJLb33;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static g(Lzm3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzm3;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lzm3;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzm3;->j()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static h(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic j(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static k(Luy2;J)Lyz2;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Luy2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Luy2;->c(I)Luy2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxz2;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxz2;

    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Lyz2;->d(JLxz2;)Lyz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private l(Lm81;)Lcn4;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lzm3;

    .line 2
    .line 3
    iget-object v6, p0, Lx23;->d:Lb33;

    .line 4
    .line 5
    iget v0, v6, Lb33;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lzm3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lzm3;->a:[B

    .line 11
    .line 12
    iget v1, v6, Lb33;->c:I

    .line 13
    .line 14
    check-cast p1, Lzp0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {p1, v0, v7, v1}, Lzp0;->i([BII)V

    .line 18
    .line 19
    .line 20
    iget v0, v6, Lb33;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v6, Lb33;->e:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x24

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, v6, Lb33;->e:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v2, 0xd

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v5, v8}, Lx23;->g(Lzm3;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v0, 0x58696e67

    .line 49
    .line 50
    .line 51
    const v10, 0x496e666f

    .line 52
    .line 53
    .line 54
    if-eq v9, v0, :cond_5

    .line 55
    .line 56
    if-ne v9, v10, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v0, 0x56425249

    .line 60
    .line 61
    .line 62
    if-ne v9, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lzp0;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lzp0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lx23;->d:Lb33;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lyr5;->d(JJLb33;Lzm3;)Lyr5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v6, Lb33;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lzp0;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Lzp0;->p()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lzp0;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lzp0;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lx23;->d:Lb33;

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lh86;->d(JJLb33;Lzm3;)Lh86;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lx23;->e:Ljn1;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljn1;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lzp0;->p()V

    .line 114
    .line 115
    .line 116
    add-int/lit16 v8, v8, 0x8d

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lzp0;->b(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lx23;->c:Lzm3;

    .line 122
    .line 123
    iget-object v3, v2, Lzm3;->a:[B

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {p1, v3, v7, v4}, Lzp0;->i([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lzm3;->L(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lzm3;->B()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Ljn1;->d(I)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget v1, v6, Lb33;->c:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lzp0;->s(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Lym4;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    if-ne v9, v10, :cond_7

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lx23;->c(Lm81;)Lcn4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    :goto_3
    return-object v0
.end method

.method private m(Lm81;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx23;->k:Lcn4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcn4;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lzp0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzp0;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x4

    .line 24
    .line 25
    sub-long/2addr v2, v6

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx23;->c:Lzm3;

    .line 32
    .line 33
    iget-object v0, v0, Lzm3;->a:[B

    .line 34
    .line 35
    check-cast p1, Lzp0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v0, v2, v3, v1}, Lzp0;->j([BIIZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    xor-int/2addr p1, v1

    .line 44
    return p1

    .line 45
    :catch_0
    return v1
.end method

.method private n(Lm81;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lx23;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx23;->d:Lb33;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lzp0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzp0;->p()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx23;->m(Lm81;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v5, p0, Lx23;->c:Lzm3;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lzm3;->j()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lx23;->i:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    invoke-static {v5, v6, v7}, Lx23;->h(IJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Lb33;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v6, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5, v2}, Lb33;->e(ILb33;)Z

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lx23;->m:J

    .line 52
    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v5, v5, v7

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lx23;->k:Lcn4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzp0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-interface {v5, v9, v10}, Lcn4;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, p0, Lx23;->m:J

    .line 73
    .line 74
    iget-wide v5, p0, Lx23;->b:J

    .line 75
    .line 76
    cmp-long v0, v5, v7

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lx23;->k:Lcn4;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-interface {v0, v7, v8}, Lcn4;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-wide v9, p0, Lx23;->m:J

    .line 89
    .line 90
    sub-long/2addr v5, v7

    .line 91
    add-long/2addr v5, v9

    .line 92
    iput-wide v5, p0, Lx23;->m:J

    .line 93
    .line 94
    :cond_2
    iget v0, v2, Lb33;->c:I

    .line 95
    .line 96
    iput v0, p0, Lx23;->p:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lzp0;->s(I)V

    .line 100
    .line 101
    .line 102
    iput v4, p0, Lx23;->i:I

    .line 103
    .line 104
    return v4

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lx23;->h:Lah5;

    .line 106
    .line 107
    iget v5, p0, Lx23;->p:I

    .line 108
    .line 109
    invoke-interface {v0, p1, v5, v1}, Lah5;->c(Lm81;IZ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    return v3

    .line 116
    :cond_5
    iget v0, p0, Lx23;->p:I

    .line 117
    .line 118
    sub-int/2addr v0, p1

    .line 119
    iput v0, p0, Lx23;->p:I

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    iget-wide v0, p0, Lx23;->m:J

    .line 125
    .line 126
    iget-wide v5, p0, Lx23;->n:J

    .line 127
    .line 128
    const-wide/32 v7, 0xf4240

    .line 129
    .line 130
    .line 131
    mul-long/2addr v5, v7

    .line 132
    iget p1, v2, Lb33;->d:I

    .line 133
    .line 134
    int-to-long v7, p1

    .line 135
    div-long/2addr v5, v7

    .line 136
    add-long v8, v5, v0

    .line 137
    .line 138
    iget-object v7, p0, Lx23;->h:Lah5;

    .line 139
    .line 140
    iget v11, v2, Lb33;->c:I

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-interface/range {v7 .. v13}, Lah5;->b(JIIILah5$a;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, Lx23;->n:J

    .line 149
    .line 150
    iget p1, v2, Lb33;->g:I

    .line 151
    .line 152
    int-to-long v2, p1

    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, Lx23;->n:J

    .line 155
    .line 156
    iput v4, p0, Lx23;->p:I

    .line 157
    .line 158
    return v4
.end method

.method private o(Lm81;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x20000

    .line 7
    .line 8
    :goto_0
    check-cast p1, Lzp0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzp0;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzp0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lx23;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lx23;->q:Lyv2;

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lx23;->f:Lmx1;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, Lmx1;->a(Lm81;Lkx1$a;)Luy2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lx23;->j:Luy2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lx23;->e:Ljn1;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljn1;->c(Luy2;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lzp0;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v1, v3

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lzp0;->s(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move v3, v2

    .line 60
    :goto_2
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v2

    .line 64
    move v3, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct {p0, p1}, Lx23;->m(Lm81;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v6, p0, Lx23;->c:Lzm3;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lzm3;->L(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lzm3;->j()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    int-to-long v8, v3

    .line 94
    invoke-static {v6, v8, v9}, Lx23;->h(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-static {v6}, Lb33;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, -0x1

    .line 105
    if-ne v8, v9, :cond_c

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 108
    .line 109
    if-ne v5, v0, :cond_a

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    new-instance p1, Len3;

    .line 115
    .line 116
    const-string p2, "Searched too many bytes."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_a
    if-eqz p2, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Lzp0;->p()V

    .line 125
    .line 126
    .line 127
    add-int v4, v1, v3

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lzp0;->b(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {p1, v7}, Lzp0;->s(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move v4, v2

    .line 137
    move v5, v3

    .line 138
    move v3, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    if-ne v4, v7, :cond_d

    .line 143
    .line 144
    iget-object v3, p0, Lx23;->d:Lb33;

    .line 145
    .line 146
    invoke-static {v6, v3}, Lb33;->e(ILb33;)Z

    .line 147
    .line 148
    .line 149
    move v3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/4 v6, 0x4

    .line 152
    if-ne v4, v6, :cond_f

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_e

    .line 155
    .line 156
    add-int/2addr v1, v5

    .line 157
    invoke-virtual {p1, v1}, Lzp0;->s(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_e
    invoke-virtual {p1}, Lzp0;->p()V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput v3, p0, Lx23;->i:I

    .line 165
    .line 166
    return v7

    .line 167
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Lzp0;->b(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx23;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lm81;Lqv3;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx23;->i:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-direct {v0, v1, v2}, Lx23;->o(Lm81;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lx23;->k:Lcn4;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lx23;->l(Lm81;)Lcn4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lx23;->j:Luy2;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lzp0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lzp0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v5, v6}, Lx23;->k(Luy2;J)Lyz2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v5, v0, Lx23;->l:Z

    .line 38
    .line 39
    iget v6, v0, Lx23;->a:I

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcn4$a;

    .line 44
    .line 45
    invoke-direct {v2}, Lcn4$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lx23;->k:Lcn4;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-object v3, v0, Lx23;->k:Lcn4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v2, v0, Lx23;->k:Lcn4;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v2, v0, Lx23;->k:Lcn4;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Lym4;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    and-int/lit8 v2, v6, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-direct {v0, v4}, Lx23;->c(Lm81;)Lcn4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lx23;->k:Lcn4;

    .line 79
    .line 80
    :cond_5
    :goto_2
    iget-object v2, v0, Lx23;->g:Ln81;

    .line 81
    .line 82
    iget-object v3, v0, Lx23;->k:Lcn4;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ln81;->r(Lym4;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lx23;->h:Lah5;

    .line 88
    .line 89
    iget-object v3, v0, Lx23;->d:Lb33;

    .line 90
    .line 91
    iget-object v8, v3, Lb33;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v3, Lb33;->e:I

    .line 94
    .line 95
    iget v13, v3, Lb33;->d:I

    .line 96
    .line 97
    iget-object v3, v0, Lx23;->e:Ljn1;

    .line 98
    .line 99
    iget v15, v3, Ljn1;->a:I

    .line 100
    .line 101
    iget v3, v3, Ljn1;->b:I

    .line 102
    .line 103
    and-int/lit8 v5, v6, 0x2

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_3
    move-object/from16 v21, v5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v5, v0, Lx23;->j:Luy2;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, -0x1

    .line 121
    const/16 v11, 0x1000

    .line 122
    .line 123
    const/4 v14, -0x1

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    invoke-static/range {v7 .. v21}, Lej1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lxz0;ILjava/lang/String;Luy2;)Lej1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lah5;->d(Lej1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lzp0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v0, Lx23;->o:J

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-wide v2, v0, Lx23;->o:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v2, v2, v4

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lzp0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lzp0;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-wide v5, v0, Lx23;->o:J

    .line 160
    .line 161
    cmp-long v7, v3, v5

    .line 162
    .line 163
    if-gez v7, :cond_8

    .line 164
    .line 165
    sub-long/2addr v5, v3

    .line 166
    long-to-int v3, v5

    .line 167
    invoke-virtual {v2, v3}, Lzp0;->s(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p1}, Lx23;->n(Lm81;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    return v1
.end method

.method public e(Lm81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx23;->o(Lm81;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx23;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lx23;->m:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lx23;->n:J

    .line 14
    .line 15
    iput p1, p0, Lx23;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public i(Ln81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx23;->g:Ln81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx23;->h:Lah5;

    .line 10
    .line 11
    iget-object p1, p0, Lx23;->g:Ln81;

    .line 12
    .line 13
    invoke-interface {p1}, Ln81;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
