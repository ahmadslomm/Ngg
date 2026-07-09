.class public final Lw73;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lv73;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lil1;Lil1;Lil1;Lil1;Lzl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv73;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx63;",
            ">;",
            "Ljava/util/List<",
            "Lq73;",
            ">;",
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;",
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lf71;",
            ">;",
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;",
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lf71;",
            ">;",
            "Lzl1<",
            "-",
            "Lnd;",
            "-",
            "Lk73;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv73;->e()Lu83;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lmc0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lu83;->d(Ljava/lang/Class;)Lt83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmc0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p8}, Lmc0$b;-><init>(Lmc0;Lzl1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls73;->O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lx63;

    .line 36
    .line 37
    invoke-virtual {p2}, Lx63;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-virtual {p2}, Lx63;->b()Li73;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p8, p2}, Ls73;->h(Ljava/lang/String;Li73;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lq73;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ls73;->m(Lq73;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p4}, Lmc0$b;->W(Lil1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, Lmc0$b;->X(Lil1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p6}, Lmc0$b;->Y(Lil1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p7}, Lmc0$b;->Z(Lil1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lv73;->c(Ls73;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lv73;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lil1;Lil1;Lil1;Lil1;Lzl1;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, p4

    .line 31
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lw73;->a(Lv73;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lil1;Lil1;Lil1;Lil1;Lzl1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
