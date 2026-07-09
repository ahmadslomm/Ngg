.class public final Lt9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lll4;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkl4;->b(Lll4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b(Lst3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkl4;->a(Lll4;Lst3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lbt0;Lst3;J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lt9;->e(Lbt0;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, Lt9;->d(Lbt0;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-float p1, p1

    .line 11
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p4, Ltd3;->b:Ltd3$a;

    .line 16
    .line 17
    invoke-virtual {p4}, Ltd3$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ltd3;->d(J)Ltd3;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhu3;

    .line 37
    .line 38
    invoke-virtual {p4}, Ltd3;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2}, Lhu3;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Ltd3;->q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ltd3;->d(J)Ltd3;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p4}, Ltd3;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    shr-long v2, v0, p2

    .line 64
    .line 65
    long-to-int p4, v2

    .line 66
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    mul-float/2addr p4, p1

    .line 71
    const-wide v2, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    long-to-int p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float/2addr p1, p3

    .line 83
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-long p3, p3

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    shl-long p1, p3, p2

    .line 94
    .line 95
    and-long p3, v0, v2

    .line 96
    .line 97
    or-long/2addr p1, p3

    .line 98
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    return-wide p1
.end method

.method public final d(Lbt0;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzu5;->a:Lzu5;

    .line 8
    .line 9
    iget-object v0, p0, Lt9;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzu5;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lmx0;->p(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lbt0;->K0(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final e(Lbt0;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzu5;->a:Lzu5;

    .line 8
    .line 9
    iget-object v0, p0, Lt9;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzu5;->b(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lmx0;->p(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lbt0;->K0(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method
