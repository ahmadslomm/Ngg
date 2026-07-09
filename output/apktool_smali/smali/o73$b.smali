.class public final Lo73$b;
.super Lv83;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Lt83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt83<",
            "+",
            "Ls73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lo73;


# direct methods
.method public constructor <init>(Lo73;Lt83;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Ls73;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo73$b;->h:Lo73;

    .line 7
    .line 8
    invoke-direct {p0}, Lv83;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo73$b;->g:Lt83;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l(Lo73$b;Lk73;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv83;->g(Lk73;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls73;Landroid/os/Bundle;)Lk73;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk73;->n:Lk73$a;

    .line 7
    .line 8
    iget-object v0, p0, Lo73$b;->h:Lo73;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo73;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lo73;->k(Lo73;)Lp73;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v9, 0x60

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v10}, Lk73$a;->b(Lk73$a;Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lk73;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lk73;)V
    .locals 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73$b;->h:Lo73;

    .line 7
    .line 8
    invoke-static {v0}, Lo73;->g(Lo73;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-super {p0, p1}, Lv83;->e(Lk73;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo73;->g(Lo73;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo73;->d(Lo73;)Ldj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ldj;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo73;->l0(Lk73;)Lk73;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lo73;->d(Lo73;)Ldj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk73;

    .line 96
    .line 97
    invoke-virtual {v3}, Lk73;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lk73;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lo73;->k(Lo73;)Lp73;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lk73;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lp73;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo73;->m0()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lo73;->n(Lo73;)Li53;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0}, Lo73;->d0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lf53;->d(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0}, Lv83;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lo73;->m0()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lo73;->l(Lo73;)Li53;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0}, Lo73;->d(Lo73;)Ldj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lf53;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lo73;->n(Lo73;)Li53;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lo73;->d0()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lf53;->d(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Lk73;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73$b;->h:Lo73;

    .line 7
    .line 8
    invoke-static {v0}, Lo73;->m(Lo73;)Lu83;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls73;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lo73$b;->g:Lt83;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lo73;->j(Lo73;)Lil1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Lv83;->g(Lk73;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lo73$b$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lo73$b$a;-><init>(Lo73$b;Lk73;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lo73;->W(Lk73;Lgl1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lo73;->i(Lo73;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lo73$b;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lo73$b;->g(Lk73;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public h(Lk73;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv83;->h(Lk73;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lo73$b;->h:Lo73;

    .line 14
    .line 15
    invoke-static {v0}, Lo73;->g(Lo73;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lo73$b;->h:Lo73;

    .line 7
    .line 8
    invoke-static {v0}, Lo73;->m(Lo73;)Lu83;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls73;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lo73$b;->g:Lt83;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lo73;->c(Lo73;)Lil1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo73$b;->m(Lk73;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Ignoring add of destination "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " outside of the call to navigate(). "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "NavController"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lo73;->i(Lo73;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Lo73$b;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lo73$b;->i(Lk73;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "NavigatorBackStack for "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ls73;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " should already be created"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final m(Lk73;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv83;->i(Lk73;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
