.class public final Lkq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmv2;


# instance fields
.field public final a:Lg42;

.field public final b:Lj42;

.field public final c:Lk42;


# direct methods
.method public constructor <init>(Lg42;Lj42;Lk42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq0;->a:Lg42;

    .line 5
    .line 6
    iput-object p2, p0, Lkq0;->b:Lj42;

    .line 7
    .line 8
    iput-object p3, p0, Lkq0;->c:Lk42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->a:Lg42;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg42;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->a:Lg42;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg42;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(J)Lir3;
    .locals 5

    .line 1
    iget-object v0, p0, Lkq0;->c:Lk42;

    .line 2
    .line 3
    sget-object v1, Lk42;->a:Lk42;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    iget-object v3, p0, Lkq0;->b:Lj42;

    .line 8
    .line 9
    iget-object v4, p0, Lkq0;->a:Lg42;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj42;->b:Lj42;

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v4, v0}, Lg42;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v4, v0}, Lg42;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lih0;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    new-instance p1, Lpd1;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Lpd1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lj42;->b:Lj42;

    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v0}, Lg42;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Lg42;->k0(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, Lih0;->h(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    new-instance p1, Lpd1;

    .line 82
    .line 83
    invoke-direct {p1, v2, v0}, Lpd1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public W()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->a:Lg42;

    .line 2
    .line 3
    invoke-interface {v0}, Lg42;->W()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->a:Lg42;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg42;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->a:Lg42;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg42;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
