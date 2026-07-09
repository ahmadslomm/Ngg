.class public final Lst0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0$a;
    }
.end annotation


# instance fields
.field public final a:Lqt0;

.field public final b:Lqt0;

.field public final c:Lqt0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqt0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst0;->a:Lqt0;

    .line 10
    .line 11
    new-instance v0, Lqt0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqt0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst0;->b:Lqt0;

    .line 17
    .line 18
    new-instance v0, Lqt0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqt0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lst0;->c:Lqt0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lst0;)Lqt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0;->c:Lqt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lst0;)Lqt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0;->a:Lqt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lst0;)Lqt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0;->b:Lqt0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lbc2;Lt42;)V
    .locals 4

    .line 1
    sget-object v0, Lst0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lst0;->a:Lqt0;

    .line 11
    .line 12
    iget-object v2, p0, Lst0;->c:Lqt0;

    .line 13
    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v3, p0, Lst0;->b:Lqt0;

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lqt0;->a(Lbc2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, p1}, Lqt0;->a(Lbc2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ldb3;

    .line 42
    .line 43
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lqt0;->a(Lbc2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, p1}, Lqt0;->a(Lbc2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v3, p1}, Lqt0;->a(Lbc2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lqt0;->a(Lbc2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {v1, p1}, Lqt0;->a(Lbc2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lqt0;->a(Lbc2;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final e(Lbc2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt0;->b(Lbc2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lst0;->b:Lqt0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqt0;->b(Lbc2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lst0;->c:Lqt0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqt0;->b(Lbc2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final f(Lbc2;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lst0;->a:Lqt0;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lqt0;->b(Lbc2;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lst0;->b:Lqt0;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lqt0;->b(Lbc2;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    :cond_3
    :goto_3
    move v1, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object p2, p0, Lst0;->c:Lqt0;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lqt0;->b(Lbc2;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    :goto_4
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0;->c:Lqt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lst0;->a:Lqt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lst0;->c:Lqt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lst0;->b:Lqt0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lbc2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt0;->e(Lbc2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lst0;->b:Lqt0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqt0;->e(Lbc2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lst0;->c:Lqt0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lqt0;->e(Lbc2;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
