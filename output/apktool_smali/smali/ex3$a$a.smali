.class public final Lex3$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lgx3;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lex3$a;


# direct methods
.method public constructor <init>(Lex3$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lig2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex3$a$a;->f:Lex3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lex3$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lex3$a$a;->b:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p1}, Ls02;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lex3$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lig2;

    .line 20
    .line 21
    invoke-virtual {v6}, Lig2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    return v3
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lex3$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lig2;

    .line 20
    .line 21
    invoke-virtual {v6}, Lig2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    return v3
.end method

.method public final c(Lhx3;IZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lex3$a$a;->b:[Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, Lex3$a$a;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lex3$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v2, v4, :cond_0

    .line 14
    .line 15
    return v5

    .line 16
    :cond_0
    iget-object v2, p0, Lex3$a$a;->f:Lex3$a;

    .line 17
    .line 18
    invoke-static {v2}, Lex3$a;->g(Lex3$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "Should not execute nested prefetch on canceled request"

    .line 25
    .line 26
    invoke-static {v2}, Ls02;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v2, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v4, v5

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lig2;

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lig2;->l(I)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string p2, "compose:lazy:prefetch:nested"

    .line 61
    .line 62
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_1
    iget p2, p0, Lex3$a$a;->c:I

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p2, v2, :cond_9

    .line 72
    .line 73
    iget p2, p0, Lex3$a$a;->c:I

    .line 74
    .line 75
    aget-object p2, v1, p2

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lhx3;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long p2, v6, v8

    .line 86
    .line 87
    if-gtz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    :try_start_2
    iget p2, p0, Lex3$a$a;->c:I

    .line 94
    .line 95
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lig2;

    .line 100
    .line 101
    invoke-virtual {v2}, Lig2;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, p2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    iget p2, p0, Lex3$a$a;->c:I

    .line 111
    .line 112
    aget-object p2, v1, p2

    .line 113
    .line 114
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v2, p0, Lex3$a$a;->d:I

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_8

    .line 124
    .line 125
    iget v2, p0, Lex3$a$a;->d:I

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lgx3;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    instance-of v4, v2, Lex3$a;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Lex3$a;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_4
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lex3$a;->c()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean v0, p0, Lex3$a$a;->e:Z

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lgx3;->d(Lhx3;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_7
    :try_start_3
    iget v2, p0, Lex3$a$a;->d:I

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    iput v2, p0, Lex3$a$a;->d:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iput v5, p0, Lex3$a$a;->d:I

    .line 168
    .line 169
    iget p2, p0, Lex3$a$a;->c:I

    .line 170
    .line 171
    add-int/2addr p2, v0

    .line 172
    iput p2, p0, Lex3$a$a;->c:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return v5

    .line 181
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex3$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex3$a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
