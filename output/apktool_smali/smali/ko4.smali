.class public final Lko4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgp4;
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp4;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lfp4<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lfp4<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfp4<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lfp4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luj4;->c()Lc53;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lko4;->a:Lc53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko4;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Lko4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lko4;->a:Lc53;

    .line 4
    .line 5
    iget-object v1, v0, Ltj4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Ltj4;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ltj4;->a:[J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v0, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v8, :cond_2

    .line 44
    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 49
    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    check-cast v12, Lfp4;

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    iget-object v14, v13, Lko4;->a:Lc53;

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 72
    .line 73
    invoke-static {v12, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v15, v11}, Lfp4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v12, v4}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object/from16 v13, p0

    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v13, p0

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v13, p0

    .line 98
    .line 99
    :goto_3
    if-eq v5, v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object/from16 v13, p0

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lko4;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lko4;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lko4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lko4;

    .line 12
    .line 13
    iget-object v1, p1, Lko4;->a:Lc53;

    .line 14
    .line 15
    iget-object v3, p0, Lko4;->a:Lc53;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lko4;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lko4;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lko4;->e:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lko4;->e:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public f(Lfp4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lg4;

    .line 2
    .line 3
    iget-object v1, p0, Lko4;->a:Lc53;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lko4;->m(Lfp4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lg4;

    .line 23
    .line 24
    new-instance v2, Lg4;

    .line 25
    .line 26
    check-cast p2, Lg4;

    .line 27
    .line 28
    invoke-virtual {p2}, Lg4;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lg4;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-virtual {p2}, Lg4;->a()Lxl1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lg4;->a()Lxl1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-direct {v2, v3, p2}, Lg4;-><init>(Ljava/lang/String;Lxl1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lfp4;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lko4;->c:Ld53;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lwj4;->b()Ld53;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lko4;->c:Ld53;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lko4;->c:Ld53;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final h(Lko4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lko4;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Lko4;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lko4;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lko4;->e:Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lko4;->a:Lc53;

    .line 19
    .line 20
    iget-object v2, v1, Ltj4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Ltj4;->a:[J

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v1, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_7

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gez v12, :cond_6

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v13, Lfp4;

    .line 77
    .line 78
    iget-object v14, v0, Lko4;->a:Lc53;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14, v13, v12}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v15, v12, Lg4;

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 99
    .line 100
    invoke-static {v15, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v15, Lg4;

    .line 104
    .line 105
    new-instance v5, Lg4;

    .line 106
    .line 107
    invoke-virtual {v15}, Lg4;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    if-nez v16, :cond_3

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    check-cast v16, Lg4;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lg4;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_3
    move-object/from16 v10, v16

    .line 122
    .line 123
    invoke-virtual {v15}, Lg4;->a()Lxl1;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    check-cast v12, Lg4;

    .line 130
    .line 131
    invoke-virtual {v12}, Lg4;->a()Lxl1;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_4
    invoke-direct {v5, v10, v15}, Lg4;-><init>(Ljava/lang/String;Lxl1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v13, v5}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    const/16 v5, 0x8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v5, v10

    .line 145
    :goto_3
    shr-long/2addr v7, v5

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move v10, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v5, v10

    .line 151
    if-ne v9, v5, :cond_9

    .line 152
    .line 153
    :cond_8
    if-eq v6, v4, :cond_9

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lko4;->d:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lko4;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfp4<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj4;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lko4;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m(Lfp4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    iget-object v1, v0, Ltj4;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ltj4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ltj4;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v12, v1, v11

    .line 57
    .line 58
    aget-object v11, v2, v11

    .line 59
    .line 60
    check-cast v12, Lfp4;

    .line 61
    .line 62
    invoke-virtual {v12}, Lfp4;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return v4
.end method

.method public final t()Lko4;
    .locals 3

    .line 1
    new-instance v0, Lko4;

    .line 2
    .line 3
    invoke-direct {v0}, Lko4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lko4;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lko4;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lko4;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lko4;->e:Z

    .line 13
    .line 14
    iget-object v1, v0, Lko4;->a:Lc53;

    .line 15
    .line 16
    iget-object v2, p0, Lko4;->a:Lc53;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc53;->s(Ltj4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lko4;->d:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Lko4;->e:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lko4;->a:Lc53;

    .line 37
    .line 38
    iget-object v5, v4, Ltj4;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Ltj4;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Ltj4;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_1
    aget-wide v10, v4, v9

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    const/4 v14, 0x7

    .line 55
    shl-long/2addr v12, v14

    .line 56
    and-long/2addr v12, v10

    .line 57
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sub-int v12, v9, v7

    .line 68
    .line 69
    not-int v12, v12

    .line 70
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    .line 76
    move v14, v8

    .line 77
    :goto_2
    if-ge v14, v12, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, 0xff

    .line 80
    .line 81
    and-long/2addr v15, v10

    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    cmp-long v15, v15, v17

    .line 85
    .line 86
    if-gez v15, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v15, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v15, v14

    .line 91
    aget-object v16, v5, v15

    .line 92
    .line 93
    aget-object v15, v6, v15

    .line 94
    .line 95
    check-cast v16, Lfp4;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lfp4;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_2
    shr-long/2addr v10, v13

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v12, v13, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v9, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3}, La72;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "{ "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " }"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method

.method public final u(Lfp4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Key not present: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " - consider getOrElse or getOrNull"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final v()Lvj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj4<",
            "Lfp4<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->c:Ld53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfp4;Lgl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;",
            "Lgl1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final y(Lfp4;Lgl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;",
            "Lgl1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final z()Lc53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc53<",
            "Lfp4<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lc53;

    .line 2
    .line 3
    return-object v0
.end method
