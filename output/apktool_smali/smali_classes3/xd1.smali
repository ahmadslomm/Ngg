.class public final Lxd1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lym4;


# instance fields
.field public final a:Lyd1;

.field public final b:J


# direct methods
.method public constructor <init>(Lyd1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd1;->a:Lyd1;

    .line 5
    .line 6
    iput-wide p2, p0, Lxd1;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private d(JJ)Lan4;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lxd1;->a:Lyd1;

    .line 6
    .line 7
    iget v0, v0, Lyd1;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lxd1;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p3

    .line 14
    new-instance p3, Lan4;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, v0, v1}, Lan4;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p3
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
    .locals 9

    .line 1
    iget-object v0, p0, Lxd1;->a:Lyd1;

    .line 2
    .line 3
    iget-object v1, v0, Lyd1;->k:Lyd1$a;

    .line 4
    .line 5
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyd1;->k:Lyd1$a;

    .line 9
    .line 10
    iget-object v2, v1, Lyd1$a;->a:[J

    .line 11
    .line 12
    iget-object v1, v1, Lyd1$a;->b:[J

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lyd1;->k(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v2, v3, v4, v5, v0}, Ljq5;->g([JJZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    move-wide v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-wide v7, v2, v0

    .line 32
    .line 33
    :goto_0
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    aget-wide v3, v1, v0

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lxd1;->d(JJ)Lan4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v6, v3, Lan4;->a:J

    .line 43
    .line 44
    cmp-long p1, v6, p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length p1, v2

    .line 49
    sub-int/2addr p1, v5

    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/2addr v0, v5

    .line 54
    aget-wide p1, v2, v0

    .line 55
    .line 56
    aget-wide v0, v1, v0

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lxd1;->d(JJ)Lan4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lym4$a;

    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, Lym4$a;-><init>(Lan4;Lan4;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_2
    new-instance p1, Lym4$a;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lym4$a;-><init>(Lan4;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxd1;->a:Lyd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd1;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
