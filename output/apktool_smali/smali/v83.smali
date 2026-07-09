.class public abstract Lv83;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv83;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv83;->b:Li53;

    .line 21
    .line 22
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lv83;->c:Li53;

    .line 31
    .line 32
    invoke-static {v0}, Lff1;->b(Li53;)Ll05;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lv83;->e:Ll05;

    .line 37
    .line 38
    invoke-static {v1}, Lff1;->b(Li53;)Ll05;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv83;->f:Ll05;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Ls73;Landroid/os/Bundle;)Lk73;
.end method

.method public final b()Ll05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv83;->e:Ll05;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll05<",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv83;->f:Ll05;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv83;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lk73;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->c:Li53;

    .line 7
    .line 8
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lzq4;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lk73;)V
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv83;->e:Ll05;

    .line 12
    .line 13
    invoke-interface {v1}, Ll05;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk73;

    .line 42
    .line 43
    invoke-virtual {v3}, Lk73;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lk73;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, -0x1

    .line 65
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv83;->b:Li53;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public g(Lk73;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv83;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lv83;->b:Li53;

    .line 12
    .line 13
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lk73;

    .line 40
    .line 41
    invoke-static {v4, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Li53;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public h(Lk73;Z)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->c:Li53;

    .line 7
    .line 8
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lv83;->e:Ll05;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk73;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lk73;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lzq4;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Lk73;

    .line 127
    .line 128
    invoke-static {v4, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v2, 0x0

    .line 158
    :goto_2
    check-cast v2, Lk73;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lzq4;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0, p1, p2}, Lv83;->g(Lk73;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public i(Lk73;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv83;->b:Li53;

    .line 12
    .line 13
    invoke-interface {v1}, Li53;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public j(Lk73;)V
    .locals 4

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->c:Li53;

    .line 7
    .line 8
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lv83;->e:Ll05;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk73;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lk73;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    invoke-interface {v3}, Ll05;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lk73;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lzq4;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lzq4;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lv83;->i(Lk73;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv83;->d:Z

    .line 2
    .line 3
    return-void
.end method
