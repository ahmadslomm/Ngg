.class public final synthetic Lpv2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lqv2;Li42;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg42;

    .line 22
    .line 23
    new-instance v4, Lkq0;

    .line 24
    .line 25
    sget-object v5, Lj42;->b:Lj42;

    .line 26
    .line 27
    sget-object v6, Lk42;->b:Lk42;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v6}, Lkq0;-><init>(Lg42;Lj42;Lk42;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v7, 0xd

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v4, p3

    .line 45
    invoke-static/range {v3 .. v8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lo42;

    .line 50
    .line 51
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lo42;-><init>(Li42;Lgb2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lsv2;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static b(Lqv2;Li42;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg42;

    .line 22
    .line 23
    new-instance v4, Lkq0;

    .line 24
    .line 25
    sget-object v5, Lj42;->b:Lj42;

    .line 26
    .line 27
    sget-object v6, Lk42;->a:Lk42;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v6}, Lkq0;-><init>(Lg42;Lj42;Lk42;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, p3

    .line 44
    invoke-static/range {v3 .. v8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lo42;

    .line 49
    .line 50
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lo42;-><init>(Li42;Lgb2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lsv2;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static c(Lqv2;Li42;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg42;

    .line 22
    .line 23
    new-instance v4, Lkq0;

    .line 24
    .line 25
    sget-object v5, Lj42;->a:Lj42;

    .line 26
    .line 27
    sget-object v6, Lk42;->b:Lk42;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v6}, Lkq0;-><init>(Lg42;Lj42;Lk42;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v7, 0xd

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v4, p3

    .line 45
    invoke-static/range {v3 .. v8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lo42;

    .line 50
    .line 51
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lo42;-><init>(Li42;Lgb2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lsv2;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static d(Lqv2;Li42;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg42;

    .line 22
    .line 23
    new-instance v4, Lkq0;

    .line 24
    .line 25
    sget-object v5, Lj42;->a:Lj42;

    .line 26
    .line 27
    sget-object v6, Lk42;->a:Lk42;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v6}, Lkq0;-><init>(Lg42;Lj42;Lk42;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, p3

    .line 44
    invoke-static/range {v3 .. v8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lo42;

    .line 49
    .line 50
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lo42;-><init>(Li42;Lgb2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lsv2;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
